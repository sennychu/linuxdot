# download book from zanghaihua.org
function DDL() {
	# get input number for the start~end page
	if [[ -n $StartPoint_PageNumber ]] && [[ -n $EndPoint_PageNumber ]]; then
		echo $StartPoint_PageNumber;
		echo $EndPoint_PageNumber;
	else 
		read -p "Start: $@"  StartPoint_PageNumber
		read -p "End: $@"  EndPoint_PageNumber
	fi

	# setup the home page address for download site
	SITE="http://www.zanghaihua.org/"
	echo "## Starting Download BookPage From $SITE"
  
	# get BOOKCONECT from target page
	for (( i=$StartPoint_PageNumber;i<=$EndPoint_PageNumber;i++ ))
	{
		# add Progressively increase for page number
		TARGET_PAGE=$i;
		TARGET_ADDRESS=$SITE$i".html";
		SOURCE_PAGE=/home7/tvctopin/public_html/tmp.html;
		curl -S -# $TARGET_ADDRESS > $SOURCE_PAGE;
		TARGET_TITLE=$(cat $SOURCE_PAGE | grep  "<title>" | sed -e 's/[<>a-z/]//g');
		TARGET_CONECT=$(cat $SOURCE_PAGE | grep  "BookText" | sed -e 's/[{<div class="bookcontent clearfix" id="BookText">}-<>0-9()a-z&A-Z/;]//g');
		TARGET_OUTPUT=/home7/tvctopin/public_html/book.html;
    
		# output the booktext to file
		echo >> $TARGET_OUTPUT;
		echo "$TARGET_TITLE" >> $TARGET_OUTPUT;
		echo >> $TARGET_OUTPUT;
		echo "From:"$TARGET_ADDRESS >> $TARGET_OUTPUT;
		echo $TARGET_CONECT >> $TARGET_OUTPUT;
		echo "___________________________________________________" >> $TARGET_OUTPUT;
		echo >> $TARGET_OUTPUT;
		echo >> $TARGET_OUTPUT;
	}
	rm -rf  $SOURCE_PAGE
	FinalBook=/home7/tvctopin/public_html/dbook.html
	rm -rf $FinalBook
	mv $TARGET_OUTPUT $FinalBook
	echo "## Done!! Getting Book From $StartPoint_PageNumber To $EndPoint_PageNumber, Save To $FinalBook "
	unset StartPoint_PageNumber
	unset EndPoint_PageNumber
}
