./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   
#1386356282
make && make install
#1386356285
..
#1386356288
wget http://ftp.gnu.org/gnu/libunistring/libunistring-0.9.3.tar.gz
#1386356300
rM libunistring-0.9.3
#1386356308
uG libunistring-0.9.3.tar.gz.1
#1386356313
ls
#1386356324
cd libunistring-0.9.3
#1386356326
ls
#1386356336
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   
#1386356404
make && make install
#1386356696
make test
#1386356703
make check
#1386357126
ls ~/gnu/libexec/
#1386357132
ls ~/gnu/lib
#1386357144
ls ~/gnu/lib64
#1386357151
..
#1386357159
rM libunistring-0.9.3
#1386357178
cd src
#1386357180
ls
#1386357195
cd  guile-2.0.9
#1386357196
ls
#1386357254
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-libgmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libunistring-prefix=/home7/tvctopin/gnu
#1386357432
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libunistring-prefix=/home7/tvctopin/gnu
#1386357600
ldconfig 
#1386357616
fD ldconfig
#1386357682
man ldconfig
#1386357710
bS ld
#1386358242
./configure --help
#1386358295
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libunistring-prefix=/home7/tvctopin/gnu --enable-ld-version-script
#1386358527
make
#1386358534
ls
#1386358546
cat HACKING
#1386358758
..
#1386358761
wget http://ftp.gnu.org/gnu/libc/glibc-2.18.tar.gz
#1386358775
uG glibc-2.18.tar.gz 
#1386358789
ls
#1386358799
./configure --help
#1386358824
wH ld
#1386358909
export PATH=/home7/tvctopin/gnu/binutils/bin:/home7/tvctopin/gnu/bin:/home7/tvctopin/gnu/sbin:/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386358963
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --with-binutils=/home7/tvctopin/gnu/binutils
#1386358973
..
#1386358982
mkd glibc-build
#1386359007
../glibc-2.18/configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --with-binutils=/home7/tvctopin/gnu/binutils
#1386359050
../glibc-2.18/make
#1386359054
make
#1386360920
make install
#1386361866
wH ld
#1386361877
wH ldconfig
#1386361894
ldconfig -p
#1386361924
ls /home7/tvctopin/gnu/etc/
#1386361937
ldconfig -h
#1386361943
ldconfig --help
#1386361988
ldconfig --format=new
#1386362027
nano /home7/tvctopin/gnu/etc/ld.so.conf
#1386362036
ldconfig --format=new
#1386362074
ldconfig -r /home7/tvctopin
#1386362097
ldconfig -p
#1386362131
ldconfig -c new -C ~/etc/ld.so.cache -f ~/etc/ld.so.conf -p -r ~/ -v
#1386362147
ldconfig -c new -C ~/etc/ld.so.cache -f ~/etc/ld.so.conf 
#1386362169
..
#1386362172
ls
#1386362191
uG pth-2.0.7.tar.gz
#1386362193
ls
#1386362199
./configure --help
#1386362235
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking     --enable-pthread
#1386362298
mkdir -p ~/gnu/etc/ld.so.conf.d
#1386362323
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking     --enable-pthread --host=x86_64-redhat-linux-gnu
#1386362354
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking     --enable-pthread --host=x86_64-linux-gnu
#1386362386
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking     --enable-pthread 
#1386362442
make && make install
#1386363422
make test
#1386363437
make check
#1386363803
rm /home7/tvctopin/gnu/lib/libisl.so.10.1.1-gdb.py
#1386363810
ldconfig -p
#1386363824
ldconfig -v
#1386363855
mkdir /home7/tvctopin/gnu/libx32
#1386363859
ldconfig -v
#1386363888
..
#1386363902
ls
#1386363918
rM autoconf-2.68
#1386363926
uG autoconf-2.69.tar.gz
#1386363930
ls
#1386363941
./configure --help
#1386364025
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking     
#1386364056
make && make check
#1386366530
make install
#1386366643
..
#1386366645
ls
#1386366659
uG m4-1.4.17.tar.gz 
#1386366664
ls
#1386366674
./bootstrap 
#1386366817
export GNULIB_PATH="/home7/tvctopin/src/gnulib"
#1386366820
./bootstrap 
#1386366884
export gnulib_path=~/src/gnulib
#1386366899
export gnulib_tool=/home7/tvctopin/src/gnulib/gnulib-tool
#1386366910
./bootstrap 
#1386367272
ls
#1386367284
./configure --help
#1386367373
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking      --with-libpth-prefix=/home7/tvctopin/gnu --with-packager --with-packager-version --with-packager-bug-reports
#1386367456
..
#1386367463
uG libsigsegv-2.10.tar.gz 
#1386367465
ls
#1386367472
./configure --help
#1386367502
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable
#1386367538
make && make install
#1386367572
wH ldconfig
#1386367585
..
#1386367612
cd  m4-1.4.17
#1386367645
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking      --with-libpth-prefix=/home7/tvctopin/gnu --with-packager --with-packager-version --with-packager-bug-reports --with-libsigsegv-prefix=/home7/tvctopin/gnu
#1386367787
make && make install
#1386367918
make check
#1386368106
..
#1386368316
ls
#1386368337
cd guile-2.0.9
#1386368341
ls
#1386368363
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libunistring-prefix=/home7/tvctopin/gnu --enable-ld-version-script
#1386368496
..
#1386368498
wget http://ftp.gnu.org/gnu/mtools/mtools-4.0.18.tar.gz
#1386368510
ldconfig -v
#1386368563
wget http://ftp.gnu.org/gnu/ncurses/ncurses-5.9.tar.gz
#1386368580
wget http://ftp.gnu.org/gnu/nettle/nettle-2.7.1.tar.gz
#1386368598
wget http://ftp.gnu.org/gnu/nano/nano-2.3.2.tar.gz
#1386368661
uG ncurses-5.9.tar.gz 
#1386368665
ls
#1386368673
./configure --help
#1386368734
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files
#1386368836
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files --with-shared --enable-widec -with-manpage-format=normal -enable-symlinks
#1386368894
make && make install
#1386369138
ldconfig -v
#1386369161
..
#1386369174
wget http://ftp.gnu.org/gnu/shtool/shtool-2.0.8.tar.gz
#1386369181
uG shtool-2.0.8.tar.gz 
#1386369183
ls
#1386369191
./configure --help
#1386369204
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files
#1386369211
make && make install
#1386369228
make check
#1386369238
..
#1386369249
ls
#1386369255
uG mtools-4.0.18.tar.gz 
#1386369257
ls
#1386369267
./configure --help
#1386369300
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files 
#1386349391
bash
#1386364383
wH gnum4
#1386364397
wH gm4
#1386364408
wH m4
#1386364541
cd src
#1386364546
wget http://ftp.gnu.org/gnu/m4/m4-1.4.17.tar.gz
#1386364600
wget http://ftp.gnu.org/gnu/automake/automake-1.14.tar.gz
#1386364648
wget http://ftp.gnu.org/gnu/autoconf-archive/autoconf-archive-2013.11.01.tar.gz
#1386364681
uG automake-1.14.tar.gz
#1386364689
ls
#1386364888
./bootstrap.sh 
#1386364937
rmate ./bootstrap.sh
#1386365170
./bootstrap.sh 
#1386365203
rmate ./bootstrap.sh
#1386365261
wH perl
#1386365333
./bootstrap.sh 
#1386365357
rmate ./bootstrap.sh
#1386365381
eval "$apiver_cmd"
#1386365396
apiver_cmd=`sed -ne 's/\[\[/[/g;s/\]\]/]/g;/^APIVERSION=/p' configure.ac`
#1386365402
eval "$apiver_cmd"
#1386365426
echo "$apiver_cmd"
#1386365456
echo $apiver_cmd
#1386365488
echo $APIVERSION
#1386365532
`sed -ne 's/\[\[/[/g;s/\]\]/]/g;/^APIVERSION=/p' configure.ac`
#1386365580
APIVERSION=`echo "$VERSION" | sed -e 's/^\([0-9]*\.[0-9]*[a-z]*\).*$/\1/'`
#1386365592
VERSION=`sed -ne '/AC_INIT/s/^[^[]*\[[^[]*\[\([^]]*\)\].*$/\1/p' configure.ac`
#1386365599
APIVERSION=`echo "$VERSION" | sed -e 's/^\([0-9]*\.[0-9]*[a-z]*\).*$/\1/'`
#1386365615
echo $APIVERSION
#1386365645
apiver_cmd=`sed -ne 's/\[\[/[/g;s/\]\]/]/g;/^APIVERSION=/p' configure.ac`
#1386365655
eval "$apiver_cmd"
#1386365724
dosubst automake-$APIVERSION/Automake/Config.in         automake-$APIVERSION/Automake/Config.pm
#1386365799
ls
#1386365814
./configure --help
#1386365894
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386365927
make && ma check
#1386365937
..
#1386365958
rM automake-1.14
#1386365967
uG automake-1.14.tar.gz 
#1386366007
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386366042
make && make check
#1386366556
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386366589
make && make install
#1386366613
automake --version
#1386366725
wH gnulib-tool
#1386366733
lS /home7/tvctopin/bin/gnulib-tool
#1386366744
export
#1386366938
rmate .bashrc
#1386366945
cd
#1386366948
rmate .bashrc
#1386367177
cd src
#1386367192
wget http://ftp.gnu.org/gnu/make/make-4.0.tar.gz
#1386367195
wget http://ftp.gnu.org/gnu/bash/bash-4.2.tar.gz
#1386367199
wget http://ftp.gnu.org/gnu/bash/bash-4.2-patches/bash42-045
#1386367206
wget http://ftp.gnu.org/gnu/freefont/freefont-src-20120503.tar.gz
#1386367451
wget http://ftp.gnu.org/gnu/libsigsegv/libsigsegv-2.10.tar.gz
#1386367721
wget --header="Host: ncu.dl.sourceforge.net" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:25.0) Gecko/20100101 Firefox/25.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en-US,en;q=0.5" --header="Referer: http://sourceforge.net/projects/flex/files/flex-2.5.37.tar.gz/download?use_mirror=ncu&download=" --header="Cookie: __utma=191645736.707244924.1385854246.1385912586.1386367707.3; __utmz=191645736.1386367707.3.2.utmcsr=flex.sourceforge.net|utmccn=(referral)|utmcmd=referral|utmcct=/; __gads=ID=3c9554420c4b4593:T=1385854246:S=ALNI_Ma4E-ofoRuevhVQZcro-HG6-bDNrQ; __utmb=191645736.3.9.1386367707; __utmc=191645736" --header="Connection: keep-alive" "http://ncu.dl.sourceforge.net/project/flex/flex-2.5.37.tar.gz" -O "flex-2.5.37.tar.gz" -c
#1386367831
wget http://ftp.gnu.org/gnu/gengen/gengen-1.4.2.tar.gz
#1386367949
wget http://ftp.gnu.org/gnu/gzip/gzip-1.6.tar.gz
#1386367974
wget http://ftp.gnu.org/gnu/help2man/help2man-1.43.3.tar.gz
#1386368040
wget http://ftp.gnu.org/gnu/indent/indent-2.2.10.tar.gz
#1386368055
wget http://ftp.gnu.org/gnu/less/less-451.tar.gz
#1386368072
wget http://ftp.gnu.org/gnu/lsh/lsh-2.1.tar.gz
#1386368201
wget http://ftpmain.gnustep.org/pub/gnustep/core/gnustep-base-1.24.5.tar.gz
#1386368215
wget http://ftpmain.gnustep.org/pub/gnustep/core/gnustep-startup-0.30.0.tar.gz
#1386368248
wget http://ftpmain.gnustep.org/pub/gnustep/core/gnustep-make-2.6.5.tar.gz
#1386368257
wget http://ftpmain.gnustep.org/pub/gnustep/core/gnustep-gui-0.23.1.tar.gz
#1386368273
wget http://ftpmain.gnustep.org/pub/gnustep/core/gnustep-back-0.23.0.tar.gz
#1386369080
wget http://ftp.gnu.org/non-gnu/cvs/source/feature/1.12.13/cvs-1.12.13.tar.gz
#1386369105
wget http://ftp.gnu.org/gnu/pyconfigure/pyconfigure-0.2.1.tar.gz
#1386369120
wget http://ftp.gnu.org/gnu/sed/sed-4.2.2.tar.gz
#1386369358
bF gnu-which
#1386369507
cd src
#1386369509
ls
#1386369514
cd mtools-4.0.18
#1386369520
make && make install
#1386369559
make check
#1386369564
..
#1386369568
wget http://ftp.gnu.org/gnu/texinfo/texinfo-5.2.tar.gz
#1386369592
wget http://ftp.gnu.org/gnu/texinfo/texinfo-5.1-5.2.diff.xz
#1386369607
..
#1386369610
cd src
#1386369611
ls
#1386369614
uG sed
#1386369616
uG sed-4.2.2.tar.gz 
#1386369618
ls
#1386369623
./bootstrap 
#1386369675
rmate ./bootstrap
#1386369702
nano ./bootstrap
#1386369755
./bootstrap --gnulib-srcdir=~/src/gnulib
#1386369776

#1386369797
./bootstrap --gnulib-srcdir=~/src/
#1386369806
./bootstrap --gnulib-srcdir=~/src/gnulib/
#1386369830
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib/
#1386369946
export gnulib-srcdir=/home7/tvctopin/src/gnulib
#1386369975
export gnulib_srcdir=/home7/tvctopin/src/gnulib
#1386369995
..
#1386370006
uG autoconf-archive-2013.11.01.tar.gz 
#1386370009
ls
#1386370014
./configure --help
#1386370023
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install
#1386370033
make && make install
#1386370038
make check
#1386370044
..
#1386370086
cd sed-4.2.2
#1386370092
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib/
#1386370171
ls
#1386370197
echo $gettext_dir/
#1386370220
echo $gettext_dir
#1386370249
hS gettext
#1386370263
brew cat gettext
#1386370285
wget http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz
#1386370305
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib/
#1386370432
ls
#1386370438
nano po/Makevars
#1386370574
ls po
#1386370584
wget http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz
#1386370595
cd po
#1386370598
wget http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz
#1386370613
..
#1386370620
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib/
#1386370690
export gettext_dir=/home7/tvctopin/src/sed-4.2.2
#1386370693
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib/
#1386370741
wget http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.xz
#1386370778
brew cat gettext
#1386370856
cd /home7/tvctopin/src/gnulib/
#1386370862
git pull  -v
#1386370869
ls
#1386370883
ls lib
#1386370902
nano lib/gettext.h
#1386370968
cd /home7/tvctopin/src/sed-4.2.2
#1386370970
ls
#1386370986
ls lib
#1386371019
ls  build-aux
#1386371027
ls
#1386371031
ls m4
#1386371041
nano m4/gettext.m4 
#1386371092
ls
#1386371099
nano ./bootstrap
#1386371350
nano ./bootstrap.conf 
#1386371453
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib
#1386371540
ls
#1386371552
gnulin_tool --update
#1386371558
gnulib_tool --update
#1386371574
wH gnulib_tool
#1386371584
wH gnulib_tools
#1386371590
echo $gnulib_tool
#1386371621
ln -s /home7/tvctopin/src/gnulib/gnulib-tool /home7/tvctopin/gnu/bin/gnulib-tool
#1386371628
gnulib_tool --update
#1386371637
gnulib-tool --update
#1386371707
gnulib-tool --add-import gettext
#1386371775
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib
#1386371835
wH gettext-tools
#1386371854
gettext.sh
#1386371864
./gettext.sh
#1386371871
gettext.sh --help
#1386371880
gettext.sh --usage
#1386371885
gettext.sh -h
#1386371895
gettextize
#1386371902
gettext
#1386371906
gettext -h
#1386371927
gettext -d
#1386371949
/home7/tvctopin/gnu/share/locale
#1386371973
export TEXTDOMAINDIR=/home7/tvctopin/gnu/share/locale
#1386371977
gettext -h
#1386372003
gettext --domain=/home7/tvctopin/gnu/share/locale
#1386372014
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib
#1386372136
bF gettext
#1386372148
wH autopoint
#1386372171
mv /home7/tvctopin/gnu/bin/autopoint /home7/tvctopin/gnu/bin/autopoint_bk
#1386372176
./bootstrap --gnulib-srcdir=/home7/tvctopin/src/gnulib
#1386372309
ls
#1386372326
./configure --help
#1386372412
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu
#1386372471
make && make install
#1386372493
make check
#1386372509
ldconfig -p
#1386372529
..
#1386372536
ls
#1386372558
uG texinfo-5.2.tar.gz
#1386372562
ls
#1386372568
./configure --help
#1386372607
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu  --with-external-Text-Unidecode --with-external-libintl-perl
#1386372686
make && make install
#1386372817
..
#1386372819
ls
#1386372855
uG flex-2.5.37.tar.gz 
#1386372857
ls
#1386372861
./autogen.sh 
#1386372899
mv /home7/tvctopin/gnu/bin/autopoint_bk /home7/tvctopin/gnu/bin/autopoint
#1386372909
./autogen.sh 
#1386372948
mv /home7/tvctopin/gnu/bin/autopoint /home7/tvctopin/gnu/bin/autopoint_bk
#1386372950
./autogen.sh 
#1386372977
ls
#1386372982
./configure --help
#1386373004
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu 
#1386373037
make && make install
#1386373060
..
#1386373062
ls
#1386373073
cd autoconf-2.69
#1386373075
ls
#1386373082
./configure --help
#1386373098
wH me
#1386373103
wH m4
#1386373137
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu M4=/home7/tvctopin/gnu/bin/m4
#1386373148
make && make install
#1386373163
..
#1386373164
ls
#1386373190
cd gengetopt-2.22.6 
#1386373192
ls
#1386373198
./configure --help
#1386373227
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --enable-warnings
#1386373292
make && make install
#1386373703
..
#1386373710
wget --header="Host: ncu.dl.sourceforge.net" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:25.0) Gecko/20100101 Firefox/25.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en-US,en;q=0.5" --header="Referer: http://sourceforge.net/projects/freetype/files/latest/download?source=files" --header="Cookie: __utma=191645736.707244924.1385854246.1386367707.1386373434.4; __utmz=191645736.1386373434.4.3.utmcsr=mingw.org|utmccn=(referral)|utmcmd=referral|utmcct=/Software_Package_Contribution; __gads=ID=3c9554420c4b4593:T=1385854246:S=ALNI_Ma4E-ofoRuevhVQZcro-HG6-bDNrQ; __utmc=191645736; __utmb=191645736.22.9.1386373564817" --header="Connection: keep-alive" "http://ncu.dl.sourceforge.net/project/freetype/freetype2/2.5.1/freetype-2.5.1.tar.bz2" -O "freetype-2.5.1.tar.bz2" -c
#1386373729
wget --header="Host: ncu.dl.sourceforge.net" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:25.0) Gecko/20100101 Firefox/25.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en-US,en;q=0.5" --header="Referer: http://sourceforge.net/projects/mingw/files/Other/Cross-Hosted%20MinGW%20Build%20Tool/x86-mingw32-build-1.0/x86-mingw32-build-1.0-sh.tar.bz2/download?use_mirror=ncu&r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fmingw%2Ffiles%2FOther%2FCross-Hosted%2520MinGW%2520Build%2520Tool%2Fx86-mingw32-build-1.0%2F&use_mirror=ncu" --header="Cookie: __utma=191645736.707244924.1385854246.1386367707.1386373434.4; __utmz=191645736.1386373434.4.3.utmcsr=mingw.org|utmccn=(referral)|utmcmd=referral|utmcct=/Software_Package_Contribution; __gads=ID=3c9554420c4b4593:T=1385854246:S=ALNI_Ma4E-ofoRuevhVQZcro-HG6-bDNrQ; __utmc=191645736; __utmb=191645736.31.8.1386373591773" --header="Connection: keep-alive" "http://ncu.dl.sourceforge.net/project/mingw/Other/Cross-Hosted%20MinGW%20Build%20Tool/x86-mingw32-build-1.0/x86-mingw32-build-1.0-sh.tar.bz2" -O "x86-mingw32-build-1.0-sh.tar.bz2" -c
#1386373749
ls
#1386373772
uG less-451.tar.gz 
#1386373774
ls
#1386373778
./configure --help
#1386373819
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --enable-warnings --with-editor=nano
#1386373849
make && make install
#1386373857
..
#1386373858
ls
#1386373866
cd texinfo-5.2
#1386373868
ls
#1386373873
./configure --help
#1386373958
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --enable-multiplatform   --enable-tp-tests  --enable-perl-api-texi-build --with-external-Text-Unidecode --with-external-libintl-perl
#1386373999
make && make install
#1386374038
..
#1386374043
cd gengetopt-2.22.6 
#1386374045
ls
#1386374050
./configure --help
#1386374086
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --enable-warnings
#1386374137
make && make install
#1386374151
..
#1386374152
ls
#1386374165
cd source-highlight-3.1.7
#1386374166
ls
#1386374170
./configure --help
#1386374177
..
#1386374178
ls
#1386374183
uG bash-4.2.tar.gz
#1386374185
ls
#1386374198
./configure --help
#1386374384
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --enable-minimal-config  --enable-alias   --enable-array-variables   --enable-bang-history   --enable-brace-expansion --enable-casemod-attributes   --enable-casemod-expansions  --enable-coprocesses  --enable-extended-glob  --enable-history   --with-installed-readline
#1386374464
make && make install
#1386374502
brew cat bash
#1386374564
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --enable-ltdl-install  --with-libpth-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu  --enable-history   --with-installed-readline && make && make install
#1386378532
exit
#1386378538
exit
#1386375799
wH bash
#1386375807
bash
#1386375834
cd src
#1386375844
cd bash-4.2
#1386375850
make check
#1386375897
ldconfig -v
#1386375995
ls /home7/tvctopin/src/bash-4.2/bash
#1386376006
/home7/tvctopin/src/bash-4.2/bash
#1386376022
ls /home7/tvctopin/src/bash-4.2
#1386376049
./configure --help
#1386376189
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline
#1386376347
wH msgmerge 
#1386376362
lS /home7/tvctopin/gnu/bin/msgmerge
#1386376373
make check
#1386376505
/home7/tvctopin/gnu/bin/msgmerge --version
#1386376514
/home7/tvctopin/gnu/bin/msgmerge -v
#1386376525
wH msgmerge 
#1386376543
/usr/bin/msgmerge -v
#1386376550
/usr/bin/msgmerge --version
#1386376567
gettext v
#1386376585
gettext -v
#1386376593
gettext --version
#1386376608
msgmerge --version
#1386376643
bF gettext
#1386376932
ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/' 
#1386377012
..
#1386377015
ls
#1386377035
cd ctags-5.8/
#1386377037
ls
#1386377046
./configure --help
#1386377113
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386377130
make && make install
#1386377138
make check
#1386377159
ctags
#1386377166
ctags --help
#1386377225
..
#1386377227
ls
#1386377242
uG pyconfigure-0.2.1.tar.gz
#1386377245
ls
#1386377257
./configure --help
#1386377267
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386377274
make && make install
#1386377284
make check
#1386377289
..
#1386377291
ls
#1386377323
brew cat gprof
#1386377344
brew cat gpro
#1386377352
bS gpro
#1386377367
bS gpr
#1386377391
bS qpr
#1386377412
bS gq
#1386377419
bS rof
#1386377439
ls
#1386377461
uG gzip-1.6.tar.gz 
#1386377465
ls
#1386377472
./configure --help
#1386377585
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libpth-prefix=/home7/tvctopin/gnu --enable-gcc-warnings
#1386377632
make && make install
#1386377668
..
#1386377671
ls
#1386378069
cd gettext-0.18.3.1
#1386378071
ls
#1386378081
./autogen.sh 
#1386378756
wH  msgfmt
#1386378776
mv /home7/tvctopin/gnu/bin/msgfmt /home7/tvctopin/gnu/bin/msgfmt_bk
#1386378784
./autogen.sh -h
#1386378811
./autogen.sh 
#1386375750
which bash
#1386375769
~/gnu/bin/bash
#1386375787
bash
#1386384270
cd src
#1386384296
git clone https://github.com/keithw/mosh.git
#1386384309
brew cat mosh
#1386384337
bF mosh
#1386384354
bF  oniguruma
#1386384373
brew cat  oniguruma
#1386384398
wget http://www.geocities.jp/kosako3/oniguruma/archive/onig-5.9.3.tar.gz
#1386384416
uG onig-5.9.3.tar.gz 
#1386384419
ls
#1386384428
./configure --help
#1386384466
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libpth-prefix=/home7/tvctopin/gnu --enable-gcc-warnings
#1386384486
make && make install
#1386384520
..
#1386384526
cd mosh/
#1386384528
ls
#1386384536
./autogen.sh 
#1386384579
./configure --help
#1386384689
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libpth-prefix=/home7/tvctopin/gnu --enable-gcc-warnings  --with-ncurses  --enable-completion  --enable-server   --enable-examples
#1386384711
brew cat  protobuf
#1386384775
..
#1386384782
wget http://protobuf.googlecode.com/files/protobuf-2.5.0.tar.bz2
#1386384795
uB protobuf-2.5.0.tar.bz2 
#1386384800
ls
#1386384807
./autogen.sh 
#1386384968
ls
#1386384985
./configure --help
#1386385035
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libpth-prefix=/home7/tvctopin/gnu  --with-zlib
#1386385067
make && make install
#1386385493
..
#1386385498
cd mosh
#1386385500
ls
#1386385514
./autogen.sh 
#1386385561
ls
#1386385572
./build-package.sh 
#1386385589
bS git
#1386385619
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-libgmp-prefix=/home7/tvctopin/gnu --with-libiconv-prefix=/home7/tvctopin/gnu --with-libltdl-prefix=/home7/tvctopin/gnu --with-gmp-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libreadline-prefix=/home7/tvctopin/gnu --with-libintl-prefix=/home7/tvctopin/gnu --with-libpth-prefix=/home7/tvctopin/gnu --enable-gcc-warnings  --with-ncurses  --enable-completion  --enable-server   --enable-examples
#1386385635
..
#1386385644
cd protobuf-2.5.0
#1386385648
ls
#1386385665
./autogen.sh 
#1386385766
..
#1386385773
cd gettext-0.18.3.1
#1386385782
make uninstall
#1386385795
make check
#1386385806
make clean
#1386385834
make disclean
#1386385846
ls ~/gnu/bin
#1386385911
ls ~/gnu/lib
#1386386000
export PATH=/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386386015
make uninstall
#1386386046
ls ~/gnu/bin
#1386386052
..
#1386386058
cd protobuf-2.5.0
#1386386064
./autogen.sh 
#1386386204
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386386263
make && make install
#1386386305
make uninstall
#1386386314
make clean
#1386386322
exit
#1386387482
brew --env
#1386387501
wH brew
#1386387546
ln -s ~/.linuxbrew/bin/brew ~/gnu/bin/brew
#1386387549
wH brew
#1386387556
brew --env
#1386387569
bash
#1386387576
exit
#1386389297
ls
#1386389326
./autogen.sh
#1386389346
autogen.sh
#1386389355
.autogen.sh
#1386389372
sh ./autogen.sh
#1386389473
ls
#1386389513
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386389528
sh ./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386389557
autoreconf -v -i -f
#1386389703
brew diy
#1386389721
automake --add-missing --force -i
#1386389741
autoupdate -v
#1386389748
automake --add-missing --force -i
#1386389763
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386389808
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettextsh  .--with-installed-readline  --with-readlib    --with-posix-regex 
#1386389820
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386389826
sh ./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386389981
sh ./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnelocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386390006
sh ./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnelocatable  --enable-pct --with-installed-readline  --with-readlib    --with-posix-regex 
#1386390041
sh ./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386390082
sh ./configure --with-included-gettext --with-installed-readline 
#1386390140
exit
#1386391672
ls
#1386391689
sh ./bootstrap.sh 
#1386391733
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386391768
sh ./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/automake/1.14 --build=x86_64-redhat-linux-gnu
#1386391775
make
#1386391804
sh ./make
#1386391815
sh make
#1386391847
sh /usr/bin/make
#1386391856
/usr/bin/make
#1386391880
sh ./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/automake/1.14 --build=x86_64-redhat-linux-gnu
#1386391889
make
#1386391907
make install
#1386391921
brew link automake
#1386391934
exit
#1386392021
ls
#1386392033
sh ./bootstrap.sh 
#1386392066
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking       --enable-relocatable  --enable-pc-files  --with-included-gettext --with-installed-readline  --with-readlib    --with-posix-regex 
#1386392077
sh ./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/automake/1.14 --build=x86_64-redhat-linux-gnu
#1386392103
make && make install
#1386392134
exit
#1386392322
ls
#1386392397
./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69 --build=x86_64-redhat-linux-gnu --with-gnu-ld 
#1386392409
sh ./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69 --build=x86_64-redhat-linux-gnu --with-gnu-ld 
#1386392430
make && make install
#1386392498
./configure  --build=x86_64-redhat-linux-gnu
#1386392503
sh ./configure  --build=x86_64-redhat-linux-gnu
#1386392510
make && make install
#1386392519
make install
#1386392556
sh make
#1386392569
./make
#1386392583
sudo make
#1386392624
brew --config
#1386392836
exit
#1386393522
sh ./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69 --build=x86_64-redhat-linux-gnu --with-gnu-ld 
#1386393534
make && make install
#1386393552
brew link autoconf
#1386393575
exit
#1386393640
sh ./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69 --build=x86_64-redhat-linux-gnu --with-gnu-ld 
#1386393653
make && make install
#1386393682
brew link autoconf
#1386393691
brew link autoconf --force
#1386393715
pS
#1386393730
pS brew
#1386393786
sh brew
#1386393804
sh brew link autoconf
#1386393826
git diff
#1386393845
./brew
#1386393860
brew link autoconf --force
#1386387588
brew --env
#1386387600
bU
#1386387629
bF protobuf
#1386387669
bI protobuf --with-python -v
#1386387841
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz
#1386387854
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --HEAD
#1386387871
brew install  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --HEAD
#1386387894
brew install  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz -d -i
#1386387952
brew install  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz -i
#1386387982
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz -i
#1386387989
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz -i -f
#1386387997
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz -i --force
#1386388016
brew create help
#1386388103
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --set-version=0.17x
#1386388131
brew create  --help
#1386388721
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --force
#1386388748
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --force --devel
#1386388801
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --set-name=x-gettext
#1386388829
brew create
#1386388851
brew pin gettext
#1386388862
brew unpin gettext
#1386388909
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz --set-name=x-gettext --no-fetch
#1386389237
rm /home7/tvctopin/.linuxbrew/Library/Formula/gettext.rb 
#1386389248
brew create  http://ftp.gnu.org/gnu/gettext/gettext-0.17.tar.gz 
#1386389275
bI gettext -i
#1386390170
..
#1386390216
cd autoconf-2.69
#1386390222
brew diy
#1386390231
ls
#1386390247
./configure --help
#1386390340
./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking 
#1386390357
./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69  --build=x86_64-redhat-linux-gnu 
#1386390369
make && make install
#1386390398
brew link autoconf
#1386390424
brew link --overwrite --dry-run autoconf
#1386390438
brew link --overwrite  autoconf
#1386390451
git diff
#1386390469
bE autoconf
#1386390501
man brew
#1386390518
wH autoconf
#1386390537
brew diff
#1386390555
brew home
#1386390981
bE automake
#1386391002
rm  /home7/tvctopin/.linuxbrew/Library/Formula/automake.rb
#1386391005
bE automake
#1386391018
..
#1386391025
cd automake-1.14
#1386391031
brew diy
#1386391068
brew install automake -i
#1386391083
brew diy
#1386391091
ls
#1386391101
./bootstrap.sh 
#1386391130
./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/autoconf/2.69  --build=x86_64-redhat-linux-gnu 
#1386391140
make && make install
#1386391167
brew link automake
#1386391202
./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/automake/1.14 --build=x86_64-redhat-linux-gnu 
#1386391221
make && make install
#1386391234
brew link automake
#1386391252
brew link  --overwrite automake
#1386391263
bE automake
#1386391278
git diff -v
#1386391293
bE automake
#1386391311
brew diy
#1386391332
brew install automake -i --git
#1386391368
brew diy
#1386391374
ls
#1386391381
./bootstrap.sh 
#1386391403
bE automake
#1386391415
./configure --prefix=/home7/tvctopin/.linuxbrew/Cellar/automake/1.14 --build=x86_64-redhat-linux-gnu 
#1386391426
make && make install
#1386391443
brew link automake
#1386391477
bE automake
#1386391485
git diff
#1386391489
bE automake
#1386391512
brew create automake
#1386391539
bE automake
#1386391608
brew create  http://ftp.gnu.org/gnu/automake/automake-1.14.tar.gz  --no-fetch
#1386391635
brew install automake -i 
#1386391646
bR automake
#1386391650
brew install automake -i 
#1386391948
bE automake
#1386392003
brew install automake -d
#1386392144
bE autoconf
#1386392171
rm  /home7/tvctopin/.linuxbrew/Library/Formula/autoconf.rb
#1386392177
bE autoconf
#1386392219
brew create  http://ftp.gnu.org/gnu/automake/autoconf-2.69.tar.gz  --no-fetch
#1386392257
bR autoconf && bI autoconf -i
#1386392281
brew create  http://ftp.gnu.org/gnu/autoconf/autoconf-2.69.tar.gz  --no-fetch
#1386392288
rm  /home7/tvctopin/.linuxbrew/Library/Formula/autoconf.rb
#1386392293
brew create  http://ftp.gnu.org/gnu/autoconf/autoconf-2.69.tar.gz  --no-fetch
#1386392301
bR autoconf && bI autoconf -i
#1386392315
bI autoconf -i
#1386392943
export HOMEBREW_TMEP=~/var/cache/Homebrew
#1386392954
brew --tmp
#1386392968
brew --tmep
#1386392995
brew --cache
#1386393024
brew --env
#1386393066
brew --config
#1386393103
ln -s /usr/bin/gcc /home7/tvctopin/gnu/bin/gcc-4.2
#1386393107
brew --config
#1386393163
bD autoconf
#1386393176
brew unpack autoconf
#1386393208
bI autoconf
#1386393230
bI autoconf -v
#1386393261
bE autoconf
#1386393285
bI autoconf -v
#1386393355
bI autoconf -i
#1386393375
t
#1386393407
export HOMEBREW_TMP=~/var/cache/Homebrew
#1386393431
export HOMEBREW_TEMP=~/var/cache/Homebrew
#1386393439
brew --temp
#1386393452
brew --tmp
#1386393473
bI autoconf -i
#1386393499
mkdir -p /home7/tvctopin/var/cache/Homebrew
#1386393502
bI autoconf -i
#1386393622
bI autoconf -i --git
#1386393904
exit
#1386386356
export PATH=/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386386371
cd /home7/tvctopin/src/protobuf-2.5.0
#1386386377
./autogen.sh 
#1386386419
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386386462
make
#1386386824
wH python
#1386386866
export PATH=/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386386874
make clean
#1386386880
./autogen.sh 
#1386386966
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386387065
make
#1386387463
brew --env
#1386387473
bash
#1386393907
exit
#1386393911
exit
#1386407993
gem install  rsub --user
#1386408034
pip install  rsub
#1386408528
cd src
#1386408534
git clone git://github.com/henrikpersson/rsub.git rsub
#1386408579
git clone https://github.com/henrikpersson/rsub.git rsub
#1386408587
cd rsub/
#1386408588
ls
#1386408610
python rsub.py build
#1386408636
python rsub.py install
#1386408645
pip install sublime
#1386408737
python rsub.py 
#1386408755
pip search sublime
#1386408813
pip install subl sublime_helper  sublime_info 
#1386408831
pip install  sublime_helper  sublime_info 
#1386408853
python rsub.py build
#1386408892
pip install sublime_harness sublime_plugin_tests PdbSublimeTextSupport 
#1386408937
python rsub.py build
#1386409119
rmate ~/.bashrc
#1386407967
bash
#1386415276
export
#1386415323
exit
#1386415264
sh
#1386399108
cd src
#1386399113
cd protobuf-2.5.0
#1386399117
ls
#1386399135
brew cat protobuf
#1386399177
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386399242
make && make install
#1386399277
ls
#1386399292
./libtool 
#1386399315
./ltmain.sh 
#1386399328
wH libtool
#1386399335
libtool -v
#1386399344
libtool --version
#1386399398
ls
#1386399406
nano  aclocal.m4 
#1386399511
nano  m4/libtool.m4 
#1386399600
autoconf
#1386399630
autoreconf -v -i -f
#1386399750
autoupdate -v
#1386399782
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386399867
lS /home7/tvctopin/bin/python
#1386399888
mv /home7/tvctopin/bin/python /home7/tvctopin/bin/python_bk
#1386399893
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386399982
make
#1386400056
brew cat protobuf
#1386400130
mv /home7/tvctopin/bin/python_bk /home7/tvctopin/bin/python
#1386400135
ls
#1386400142
cd python
#1386400145
ls
#1386400180
python setup.py build
#1386400231
python setup.py install --prefix=/home7/tvctopin/gnu
#1386400268
python setup.py install
#1386400356
python setup.py install --single-version-externally-managed --record=installed.txt
#1386400368
ls
#1386400380
..
#1386400447
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib CXXFLAGS="-DNDEBUG"
#1386400490
make
#1386400509
ls
#1386400519
ls python
#1386400582
pip install protobuf
#1386400615
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib
#1386400673
pip install  pthreads
#1386400709
pip install  pthread
#1386400742
pip search  pthread
#1386400776
pip install  pthreading pthread_event
#1386400802
autoreconf -v -i -f
#1386400875
autoupdate -v
#1386400914
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib CXXFLAGS="-DNDEBUG"
#1386401011
./configure --help
#1386401095
make
#1386401115
brew cat protobuf
#1386401180
bIprotobuf
#1386401187
bI protobuf
#1386401421
rM ~/.linuxbrew
#1386401443
git clone https://github.com/Homebrew/linuxbrew.git ~/.linuxbrew
#1386401484
wH brew
#1386401500
rm /home7/tvctopin/bin/brew
#1386401510
brew --env
#1386401543
bU
#1386401569
brew tap homebrew/dupes
#1386401581
brew tap homebrew/versions
#1386401610
brew tap homebrew/headonly
#1386401622
brew tap homebrew/games
#1386401711
bU
#1386401740
bI protobuf
#1386401852
bS proto
#1386401868
bF  protobuf-c 
#1386401881
bF protobuf
#1386401901
cd
#1386401919
brew --doctor
#1386401934
brew doctor
#1386402098
rm /home7/tvctopin/gnu/include/libintl.h  /home7/tvctopin/gnu/include/iconv.h
#1386402109
cd .linuxbrew/
#1386402125
git b
#1386402144
git branch -a
#1386402213
export HOMEBREW_TEMP=~/var/cache/Homebrew
#1386402223
brew doctor
#1386402333
gcc -v
#1386402355
rm  /home7/tvctopin/gnu/bin/gcc-4.2
#1386402364
gcc -v
#1386402370
brew doctor
#1386402391
brew --env
#1386402480
brew list
#1386402652
bI pkg-config
#1386403376
pip install  threading Queue time
#1386403501
pip install   Queue time
#1386403621
echo $PYTHONPATH
#1386403642
wH python
#1386403674
brew --env
#1386403743
export
#1386403813
bI pkg-config -v
#1386404079
export PATH=/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386404122
ln -s ~/.linuxbrew/bin/brew ~/bin/brew
#1386404131
wH brew
#1386404135
bU
#1386404163
brew --env
#1386404234
export PKG_CONFIG_PATH=/home7/tvctopin/lib/pkgconfig
#1386404237
brew --env
#1386404262
bI pkg-config -v
#1386404482
export  HOMEBREW_BUILD_FROM_SOURCE="1"
#1386404482
export  HOMEBREW_CURL_VERBOSE="1"
#1386404482
export  HOMEBREW_DEVELOPER="1"
#1386404482
export HOMEBREW_KEEP_INFO="1"
#1386404482
export  HOMEBREW_MAKE_JOBS="2"
#1386404482
export  HOMEBREW_SOURCEFORGE_MIRROR="heanet"
#1386404488
export  HOMEBREW_VERBOSE="1"
#1386404504
cd
#1386404511
nano .bashrc
#1386404642
bF  protobuf
#1386404669
bI protobuf --with-python
#1386404928
bF mosh
#1386404951
bI mosh --HEAD
#1386404970
brew link  protobuf
#1386404992
brew link  --overwrite  protobuf
#1386404999
bI mosh --HEAD
#1386405179
bF openssl
#1386405191
bI openssl
#1386407194
bF libtool
#1386407207
bI libtool
#1386407437
bF libconfig
#1386407451
bI libconfig
#1386407577
bF readline
#1386407589
bI readline
#1386408045
bF gettext
#1386408070
bI gettext --with-examples
#1386409081
bF zlib
#1386409091
bI zlib
#1386409228
export
#1386409272
nano ~/.bashrc
#1386409421
bF glib
#1386409430
bF xz
#1386409438
bI xz
#1386409574
bG tar
#1386409580
bF tar
#1386409599
bF gnu-tar
#1386409637
bF gzip
#1386409644
bI gzip
#1386409793
bF wget
#1386409825
bI mosh --HEAD
#1386409908
echo $PKG_CONFIG_PATH
#1386409965
brew link openssl
#1386409983
brew link openssl --force
#1386410022
bI mosh --HEAD
#1386410218
bF shtool
#1386410226
bI shtool
#1386410249
bF mtools
#1386410268
bI mtools --with-x11
#1386410277
bI mtools 
#1386410309
bS sh
#1386410329
bF hashdeep
#1386410340
bI hashdeep
#1386410401
bS sh
#1386410445
bF shunit2
#1386410453
bI shunit2
#1386410460
bS sh
#1386410484
bF log4shib
#1386410493
bI log4shib
#1386410601
log4shib
#1386410606
log4shib-config 
#1386410624
bS sh
#1386410693
bF libdshconfig
#1386410699
bI libdshconfig
#1386410741
libdshconfig
#1386410749
bS sh
#1386410771
bF shmcat
#1386410790
bI shmcat --with-ftok --with-nls
#1386410826
bS sh
#1386410845
bF  shmux
#1386410854
bI  shmux
#1386410870
shmux
#1386410884
shmux -c echo
#1386410895
shmux -h
#1386410909
shmux -D
#1386410934
shmux -V
#1386410943
bF pcre
#1386410952
bI pcre
#1386411053
bS   EBCDIC
#1386411071
bS   EBC
#1386411092
bS readline
#1386411116
bF libreadline-java
#1386411131
bI libreadline-java
#1386411227
echo $JAVA_HOME
#1386411255
wH java_home
#1386411268
/usr/libexec/java_home
#1386411281
export
#1386411310
wH java
#1386411334
lS /usr/sbin/java
#1386411350
lS /etc/alternatives/java
#1386411369
ls  /usr/lib/jvm
#1386411444
ls  /usr/lib/jvm/java-1.5.0-gcj-1.5.0.0/jre/lib/x86_64/server/libjvm.so 
#1386411450
ls  /usr/lib/jvm/java-1.5.0-gcj-1.5.0.0/jre/lib/x86_64/server/libj
#1386411471
ls  /usr/lib/jvm/java-1.5.0-gcj-1.5.0.0/jre/lib/x86_64/client/libjvm.so 
#1386411487
ls  /usr/lib/jvm/java-1.5.0-gcj-1.5.0.0/jre/lib/x86_6
#1386411497
ls  /usr/lib/
#1386411527
ls  /usr/lib/java-1.7.0/
#1386411550
lS  /usr/libexec/
#1386411739
lS  /usr/lib/jvm/
#1386411795
mosh-server 
#1386411934
export LD_LIBRARY_PATH=~/lib
#1386411945
bR mosh
#1386411956
bI mosh --HEAD
#1386412201
mosh-server 
#1386412270
mosh-server -h
#1386412306
mosh-server -p 22
#1386412329
mosh-server -p 22:60004
#1386412351
mosh-server -p 60009:60004
#1386412375
mosh-server -i
#1386412384
mosh-server -i tvctop.info
#1386412397
mosh-server -s
#1386412404
mosh-server 
#1386412448
bS gcc
#1386412481
bF  gcc47
#1386412503
bF  cloog-ppl015
#1386412512
bF gmp4
#1386412535
bI gmp4 
#1386413102
bF gmp
#1386413125
bI gmp 
#1386414443
bI gmp4 
#1386414973
wH ld
#1386414988
brew link libtool
#1386414998
brew link libtool --force
#1386415005
wH ld
#1386415020
brew link libconfig
#1386415030
bS libc
#1386415058
bI gmp4 
#1386416026
e7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386416041
bF libreadline-java
#1386399104
bash
#1386415412
wH bash
#1386415428
export
#1386415486
/usr/local/jdk
#1386415521
nano .path
#1386415549
nano .bash_profile 
#1386415641
lS /usr/local/jdk
#1386415709
nano .bashrc
#1386415404
bash
#1386416552
source .bashrc
#1386416568
export
#1386416582
nano .bashrc
#1386416843
brew --env
#1386416896
nano .bashrc
#1386417001
. .bashrc
#1386417009
export
#1386417067
nano .bashrc
#1386417152
. .bashrc
#1386417166
nano .bashrc
#1386417667
. .bashrc
#1386417699
source .bashrc
#1386417736
nano .bash_profile 
#1386417840
ls
#1386417869
cd src
#1386417873
ls
#1386418046
rM gzip-1.6    shtool-2.0.8  tar-1.27.1  texinfo-5.2  valgrind-3.8.1  source-highlight-3.1.7 sharutils sed-4.2.2  recutils  pyconfigure-0.2. pth-2.0.7  protobuf-2.5.0 gmp4-4.3.2  glibc-build  glibc-2.18 gettext-0.18.3.1 gengetopt-2.22.6 grep-2.15 guile-2.0.9
#1386418089
ls
#1386418169
rM  pyconfigure-0.2.1  onig-5.9.3 ncurses-5.9 mtools-4.0.18  m4-1.4.17 gcc-4.8.2 flex-2.5.37  doxygen-1.8.5 ctags-5.8 
#1386418211
ll
#1386418217
lld
#1386418222
LL
#1386418225
lL
#1386418232
lD
#1386418332
rM  autoconf-2.69 autoconf-archive-2013.11.01 autogen-5.18.2  automake-1.14 bash-4.2 binutils-2.24.51 bison-3.0.1 build idutils  less-451  libconfig-1.4.9  libiconv-1.14  libsigsegv-2.10 libtool-2.4.2
#1386418356
lD
#1386418361
ls pkg
#1386418420
rM ~/gnu/binutils
#1386418438
ls ~/gnu/var
#1386418445
ls ~/gnu/var/db/
#1386418487
rM ~/gnu/gnulib
#1386418521
lS
#1386418533
git config -e
#1386418567
rM .git
#1386418581
ls .lib
#1386418602
rM .lib
#1386418624
lS pkg
#1386418636
cd
#1386418664
cd .linuxdot/
#1386418676
git add .
#1386418689
git commit -a
#1386418761
nano gitconfig 
#1386418778
nano git-config 
#1386418841
git push -v
#1386418853
..
#1386418862
cd .linuxbrew
#1386418872
git pull -v
#1386418882
..
#1386418889
exit
#1386419400
nano .bash_prompt 
#1386419476
nano .exports 
#1386419516
nano .bashrc
#1386419567
nano .aliases 
#1386419841
. .bashrc
#1386419847
ls
#1386419857
nano .aliases 
#1386419931
. .bashrc
#1386419936
ls
#1386419958
cat serverkey 
#1386419979
mv serverkey .gnupg/
#1386419983
ls
#1386419990
lS
#1386420049
rm \* 
#1386420052
ls
#1386420060
rm gmon.out 
#1386420063
ls
#1386420085
cd src
#1386420087
ls
#1386420110
cd gnulib/
#1386420112
ls
#1386420154
./check-copyright 
#1386420201
ls
#1386420215
./check-module 
#1386420222
./check-module  --help
#1386420243
./check-module gettext
#1386420256
ls
#1386420277
./posix-modules 
#1386420291
ls
#1386420312
./MODULES.html.sh 
#1386420387
./MODULES.html.sh > glib.html
#1386420497
nano glib.html 
#1386420559
mv glib.html ~/public_html/dev/
#1386420563
ls
#1386420578
cat DEPENDENCIES 
#1386420708
bF make
#1386420727
bF guile
#1386420738
bF libffi
#1386420763
bI libffi
#1386420846
bF guile
#1386420858
bF  libunistring
#1386420866
bI  libunistring
#1386421719
bF guile
#1386421731
bG bdw-gc
#1386421737
bF bdw-gc
#1386421746
bI bdw-gc
#1386422116
bF guile
#1386422128
bI guile
#1386422524
export LD_LIBRARY_PATH=~/lib
#1386422564
opin/gnu/binutils/bin:/home7/tvctopin/gnu/bin:/home7/tvctopin/gnu/sbin:/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386422572
brew --env
#1386422616
export PKG_CONFIG_PATH=/home7/tvctopin/lib/pkgconfig
#1386422623
opin/gnu/binutils/bin:/home7/tvctopin/gnu/bin:/home7/tvctopin/gnu/sbin:/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386422640
brew --env
#1386422651
bU
#1386422675
bI guile
#1386423113
brew link libffi
#1386423123
brew link libffi --force
#1386423130
bI guile
#1386423157

#1386423167
ls ~/lib
#1386423204
bI guile
#1386423553
bF libffi
#1386423577
bR libffi
#1386423581
bF libffi
#1386423635
echo $PATH
#1386423676
export PATH=/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386423686
bF libiconv
#1386423696
bI libiconv
#1386423817
bF libffi
#1386423834
bI libffi
#1386423964
LDFLAGS=-L/home7/tvctopin/opt/libffi/lib
#1386423974
bI guile
#1386424290
ls
#1386424299
pS
#1386424304
ps
#1386424427
read -n1 -p "Press any key to continue..."
#1386424925
bI guile
#1386425034
fg
#1386425169
ls
#1386425185
fg -h
#1386425193
man fg
#1386425241
ls
#1386425246
fg
#1386431244
cd src
#1386431246
ls
#1386431953
brew create http://llvm.org/releases/3.3/libcxx-3.3.src.tar.gz
#1386431994
brew create http://llvm.org/releases/3.3/compiler-rt-3.3.src.tar.gz
#1386432074
brew create http://llvm.org/releases/3.3/clang-tools-extra-3.3.src.tar.gz
#1386432088
bF clang
#1386432126
bS pth
#1386432144
bF pth
#1386432171
brew list
#1386432183
bF autoconf
#1386432207
bF automake
#1386432309
brew create http://llvm.org/releases/3.3/clang+llvm-3.3-armv7-linux-gnueabihf.tar.gz
#1386432370
brew fetch pth
#1386432387
bS patch
#1386432400
brew fetch gpatch
#1386432451
brew fetch  patchutils
#1386432467
brew fetch binutils
#1386432494
brew fetch findutils
#1386432515
brew fetch diffutils
#1386432528
brew fetch coreutils
#1386432560
brew fetch pcre grep freetype
#1386432589
bS utils
#1386432659
brew fetch $(brew search utils)
#1386432682
brew tap homebrew/science
#1386432854
brew fetch $(brew search utils)
#1386432973
export  HOMEBREW_CURL_VERBOSE="0"
#1386432992
brew fetch textinfo
#1386433010
brew fetch texinfo
#1386433657
ls $(brew --prefix)/lib/python2.7/site-packages
#1386433724
cd $(brew --prefix)/lib/python2.7/site-packages
#1386433782
git config --global core.autocrlf input
#1386433904
nano ~/.linuxdot/gitattributes
#1386434254
% git config --get-all core.gitproxy
#1386434263
git config --get-all core.gitproxy
#1386434875
brew deps guile
#1386434999
bS python
#1386435027
bF python
#1386435071
brew fetch python
#1386435355
curl -i https://api.github.com/users/octocat/orgs
#1386435399
curl -i https://api.github.com/users/sennychu
#1386435584
curl -H "Authorization: token OAUTH-TOKEN" https://api.github.com
#1386435706
curl https://api.github.com/?access_token=OAUTH-TOKEN
#1386435801
curl -i https://api.github.com/users/sennychu
#1386435828
https://api.github.com/users/sennychu/repo
#1386435973
GET https://github.com/login/oauth/authorize
#1386436020
POST https://github.com/login/oauth/access_token
#1386436097
..
#1386436116
GET https://api.github.com/user?access_token=...
#1386436129
GET https://api.github.com/user?access_token=
#1386436183
curl -H "Authorization: token OAUTH-TOKEN" https://api.github.com/users/sennychu -I
#1386436296
GET /authorizations
#1386437434
export HOMEBREW_GITHUB_API_TOKEN=45f68a6d06ddae35010c253c63001d5f9e3d1832
#1386437453
nano .bashrc
#1386437549
GET /authorizations
#1386437563
GET https://api.github.com/user?access_token=45f68a6d06ddae35010c253c63001d5f9e3d1832
#1386437610
GET https://api.github.com/sennychu?access_token=45f68a6d06ddae35010c253c63001d5f9e3d1832
#1386437672
GET https://api.github.com/user/sennychu/?access_token=45f68a6d06ddae35010c253c63001d5f9e3d1832
#1386437692
bS termin
#1386437740
bF terminal-notifier
#1386426486
ls
#1386426511
brew gist-logs guile
#1386426813
fg
#1386426823
gist
#1386426846
ls
#1386426854
ls Library/
#1386426860
ls Library/Logs/
#1386426873
ls Library/Logs/Homebrew/guile/
#1386426899
gist -p -o 01.configure  02.make  config.log
#1386426923
cd  Library/Logs/Homebrew/guile/
#1386426932
ls Library/Logs/Homebrew/guile/
#1386426962
cd  Library/Logs/Homebrew/guile/
#1386426971
ls
#1386426983
gist -p -o 01.configure  02.make  config.log
#1386427038
textastic
#1386427049
https://gist.github.com/5497336e7e1580d12283
#1386427349
textastic://gist.github.com/5497336e7e1580d12283
#1386428230
bI guile
#1386428252
bI guile --env=std
#1386428285
brew cat guile
#1386428377
bE guile
#1386428464
fg
#1386428499
bI guile 
#1386428980
bF libunistring
#1386429006
bR libunistring
#1386429015
brew -env
#1386429023
brew --env
#1386429083
bI libunistring
#1386429509
export LD_LIBRARY_PATH=~/lib
#1386429542
echo $LD_LIBRARY_PATH
#1386429594
brew unlink libunistring && brew link libunistring
#1386429611
brew test libunistring
#1386429653
bE guile 
#1386429867
bI guile 
#1386430931
bI guile --env=std 2>&1
#1386430988
chown -R $(whoami) ~/
#1386431021
fg
#1386431274
bF guile
#1386431288
git submodule update --init --recursive
#1386431323
cd ~/src/gnulib/
#1386431331
git submodule update --init --recursive
#1386431366
fg
#1386431565
bE guile 
#1386431612
..
#1386431629
brew create http://llvm.org/releases/3.3/cfe-3.3.src.tar.gz
#1386431700
brew create http://llvm.org/releases/3.3/llvm-3.3.src.tar.gz
#1386431708
bF llvm
#1386431746
llvm
#1386431750
clang
#1386431823
bI llvm --all-targets --rtti --with-clang
#1386437780
bI terminal-notifier --HEAD
#1386438182
set HOMEBREW_GITHUB_API_TOKEN=45f68a6d06ddae35010c253c63001d5f9e3d1832
#1386438195
export HOMEBREW_GITHUB_API_TOKEN=45f68a6d06ddae35010c253c63001d5f9e3d1832
#1386438200
cd
#1386438205
nano .bashrc
#1386438657
brew rm boost
#1386438682
bF boost
#1386438797
brew tap homebrew/x11
#1386438816
brew tap homebrew/*
#1386438834
brew tap homebrew/binary
#1386438909
bS ca
#1386438943
bF curl-ca-bundle 
#1386438950
bI curl-ca-bundle 
#1386438991
export  HOMEBREW_CURL_VERBOSE="0"
#1386438999
nano .bashrc
#1386439066
bS ca
#1386439110
bF pth
#1386439116
bI pth
#1386439153
bF pth
#1386439156
bI pth
#1386440030
bF patch
#1386440042
bS patch
#1386440052
bF gpatch
#1386440061
bI gpatch
#1386440168
brew test gpatch
#1386440191
bF grep
#1386440200
bF pcre
#1386440210
bI pcre 
#1386440394
brew test pcre
#1386440406
bF Valgrind
#1386440422
bI Valgrind--HEAD
#1386440431
bI Valgrind --HEAD
#1386440455
bF python
#1386440468
bF  sqlite 
#1386440522
bI  sqlite  --with-fts --with-functions --with-docs
#1386440734
lS
#1386440787
cat .git-credentials
#1386440873
ls ~/lib/python2.7/site-packages/site.py
#1386440889
nano /home7/tvctopin/lib/python2.7/site-packages/site.py
#1386441020
mv  /home7/tvctopin/lib/python2.7/site-packages/site.py  /home7/tvctopin/lib/python2.7/site-packages/site.py_bk
#1386441078
mv  /home7/tvctopin/lib/python2.7/site-packages/easy-install.pth  /home7/tvctopin/lib/python2.7/site-packages/easy-install.pth_bk
#1386441101
fg
#1386441174
export PKG_CONFIG_PATH=/home7/tvctopin/gnu/lib/pkgconfig
#1386441185
export PKG_CONFIG_PATH=/home7/tvctopin/lib/pkgconfig
#1386441218
mv /home7/tvctopin/gnu /home7/tvctopin/gnu_bk
#1386441242
brew --env
#1386441272
bR  sqlite  --with-fts --with-functions --with-docs
#1386441288
bI  sqlite  --with-fts --with-functions --with-docs
#1386441496
nano .bashrc
#1386441798
nano .exports 
#1386441951
cat .pip/pip.log 
#1386441979
ls
#1386441997
lS etc
#1386442031
rM etc/ld*
#1386442046
lS etc/openssl/
#1386442072
lS etc/bash_completion.d
#1386442104
ls opt/
#1386442115
ls opt/src/pkg-config-0.28/
#1386442128
lS opt/src/pkg-config-0.28/
#1386442171
mv opt/src opt/src_bk
#1386442210
exit
#1386444412
nano .bashrc
#1386444645
brew --env
#1386444701
vctopin/gnu/binutils/bin:/home7/tvctopin/gnu/bin:/home7/tvctopin/gnu/sbin:/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin
#1386444709
brew doctor
#1386444759
bI  sqlite  --with-fts --with-functions --with-docs
#1386444906
bF cmake
#1386444921
bI cmake --HEAD
#1386445079
export HOMEBREW_CC=gcc-4.2
#1386445087
brew -env
#1386445097
brew --env
#1386445136
export CC=gcc-4.2
#1386445141
brew --env
#1386445190
export HOMEBREW_CXX=g++-4.2
#1386445199
brew --env
#1386445222
bI guile --HEAD
#1386445294
bF gpatch
#1386445420
echo $PATH
#1386445560
export PATH=/home7/tvctopin/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/local/sbin:/usr/bin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/ramdisk/sbin:/usr/X11R6/bin
#1386445568
brew doctor
#1386445603
bU
#1386445627
bC
#1386445711
bI guile --HEAD
#1386445792
wH gpatch
#1386445801
bF gpatch
#1386445829
brew cat gpatch
#1386445879
/.script:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/local/bin:/usr/local/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/ramdi
#1386445889
bR gpatch
#1386445915
bI gpatch 
#1386446017
pinript:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/local/bin:/usr/local/sbin:/usr/lib64/qt-3.3/bin:/ramd
#1386446028
wH patch
#1386446046
bI guile --HEAD
#1386446082
bI guile 
#1386446704
brew deps guile
#1386446928
bR bdw-gc gmp libffi libunistring pkg-config readline
#1386447143
bF pkg-config -v
#1386447170
bI pkg-config -v
#1386447490
bF  readline
#1386447541
bI readline
#1386447665
wH readline
#1386447677
ls opt/readline/
#1386447719
ls lib
#1386447762
ls lib/pkgconfig/
#1386447827
brew link readline
#1386447839
brew link readline --force
#1386447892
bF libunistring 
#1386447905
bI libunistrin
#1386447911
bI libunistring
#1386448240
unset PKG_CONFIG_PATH
#1386448249
brew --env
#1386448268
cat .bashrc
#1386448320
export
#1386448359
bR libunistring
#1386448378
brew link autoconf
#1386448387
brew link autoconf --force
#1386448399
brew link automake --force
#1386448415
brew list
#1386448433
brew link gettext
#1386448443
brew link gettext --force
#1386448456
brew list
#1386448517
brew link --force  libconfig  pcre   pth   zlib
#1386448589
brew link --force  $(brew list)
#1386448616
lS lib
#1386448712
lS lib/python2.7/
#1386448751
lS lib/python2.7/site-packages/
#1386448780
nano  lib/python2.7/site.py
#1386448841
mv  lib/python2.7/site.py  lib/python2.7/site.py_bk
#1386449043
pip list
#1386449061
rm /home7/tvctopin/lib/python2.7/site-packages/site.py
#1386449065
pip list
#1386449090
pip install --upgrade pip
#1386449111
pip install --upgrade setuptool
#1386449130
pip install --upgrade setuptools
#1386449571
pip uninstall cElementTree
#1386449590
pip list
#1386450061
pip uninstall ansiconv applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4 cElementTree CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450144
pip uninstall ansiconv applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450159
pip list
#1386450192
pip uninstall ansiconv applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref --force
#1386450199
pip uninstall ansiconv applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref -f
#1386450205
pip uninstall ansiconv applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref -r
#1386450223
pip uninstall -r ansiconv applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450244
pip uninstall -r applepushnotification argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450271
pip uninstall -r argh argparse authprogs automakesetup.py awssh Bashutils BeautifulSoup beautifulsoup4  CherryPy crypto distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450278
pip list
#1386450318
pip uninstall -r  distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450339
pip uninstall -r  edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386450347
pip list
#1386450374
pip clean
#1386450380
pip cleanup
#1386450389
pip prune
#1386450393
pip 
#1386450551
pip freeze | xargs pip uninstall -y
#1386450581
pip list
#1386450598
pip freeze | xargs pip uninstall -y
#1386450620
pip uninstall wsgiref
#1386450629
pip uninstall -r wsgiref
#1386450638
ls lib/pkgconfig/
#1386450683
ls lib/python2.7/site-packages/
#1386450758
cd  lib/python2.7/site-packages/
#1386450761
lS
#1386450799
lS google/protobuf/
#1386450873
lS ansi2html/
#1386450884
ls
#1386450893
rM ansi2html
#1386450904
lS ansible/
#1386450930
rM ansible
#1386450932
ls
#1386450941
lS consoleserver
#1386450951
rM consoleserver
#1386450953
ls
#1386450975
lS _markerlib/
#1386450985
rM _markerlib
#1386450987
ls
#1386451007
pip list
#1386451045
lS setuptools
#1386451065
ls
#1386451083
pip uninstall setuptools
#1386451092
ls
#1386451116
rm setuptools-1.4.1-py2.7.egg 
#1386451136
ls
#1386451217
rM easy-install.pth_bk  setuptools.pth  site*
#1386451220
ls
#1386451234
rm gmon.out 
#1386451256
bR protobuf
#1386451260
ls
#1386451283
rM google protobuf-2.5.0-py2.7-nspkg.pth 
#1386451286
ls
#1386451299
cat README 
#1386451333
cat index.html 
#1386451360
ls
#1386451373
rm README  index.html 
#1386451376
lS
#1386451381
..
#1386451383
ls
#1386451409
cat ~/.pip.conf 
#1386451501
pip
#1386451540
pip install --upgrade setuptools
#1386451566
python --version
#1386451573
ls
#1386451621
wH pip
#1386451648
..
#1386451669
mv python2.7 python2.7_bk
#1386451687
mkdir python2.7
#1386451690
ls
#1386451799
mkdir python2.7/site-packages
#1386451811
wH pip
#1386451825
lS ~/bin/pip
#1386451835
pip
#1386451902
echo  $PYTHONHOME
#1386451933
export  $PYTHONHOME ~/python
#1386451944
export  $PYTHONHOME=~/python
#1386451959
export  PYTHONHOME=~/python
#1386451973
mkdir ~/python
#1386451977
pip
#1386452024
nano ~/.pip.conf
#1386452059
lS  /home7/tvctopin/etc
#1386452086
lS  /home7/tvctopin/etc/profile.d/bash_completion.sh 
#1386452119
lS  /home7/tvctopin/etc/bash_completion.d/
#1386452168
ls
#1386452177
lS ~/.pip
#1386452208
lS ~/lib/python2.7
#1386452215
lS ~/lib/python2.7/site-packages/
#1386452237
wH easy-install
#1386452245
wH easy_install
#1386452255
pip
#1386452283
ls ~/share
#1386452309
ls ~/include/
#1386452319
ls ~/include/python2.7/
#1386452390
cd
#1386452397
mv include/
#1386452461
mv include/python2.7 include/python2.7_bk
#1386452477
ls 
#1386452501
ls local
#1386452529
rM local
#1386452543
ls ~
#1386452557
ls ~/~
#1386452579
rM ~/~
#1386452593
rM gnu_bk
#1386452607
ls
#1386452629
lS opt
#1386452675
rM opt/src_bk
#1386452684
ls
#1386452698
rm pip-requires.all 
#1386452718
rm gmon.out 
#1386452733
rM .pip
#1386452758
lS .cache/
#1386452785
rM .cache
#1386452789
lS
#1386452826
lS Library/
#1386452869
lS Library/Caches/Homebrew/
#1386452908
rM Library
#1386452913
ls
#1386452923
lS var
#1386452932
lS var/lib
#1386452944
lS var/run
#1386452956
lS tmp
#1386452978
lS bin/
#1386453104
cd ~/bin
#1386453108
ls
#1386453162
rm pip pip-2.7 python*
#1386453167
ls
#1386453263
mv idle ~/.script/
#1386453266
ls
#1386453298
mv ltconfig  ~/.script/
#1386453326
rm pydoc 
#1386453329
ls
#1386453352
mv rMb  ~/.script/
#1386453371
mv uninstall_homebrew.sh  ~/.script/
#1386453375
ls
#1386453408
mv ssh_savannah  ~/.script/
#1386453476
rm 2to3 smtpd.py  gnugetnew.sh 
#1386453479
ls
#1386453486
lS
#1386453517
ln -S
#1386453610
rm gcc-4.2 
#1386453617
rm g++-4.2 
#1386453714
ln ../../../usr/bin/gcc ./gcc-4.2
#1386453738
ln -s ../../../usr/bin/gcc ./gcc-4.2
#1386453743
lS
#1386453808
ln -s ../../../usr/bin/g++ ./g++-4.2
#1386453813
lS
#1386453859
cd /usr/bin
#1386453914
ln -s ./gcc /home7/tvctopin/bin/
#1386453919
cd
#1386453923
cd bin
#1386453926
lS
#1386453945
ls lib
#1386453949
..
#1386453954
ls lib
#1386453977
rm libpython2.7.a
#1386453995
rm liblibpython2.7.a
#1386454002
rm lib/libpython2.7.a
#1386454056
mv lib/libpython2.7.a lib/libpython2.7.a_bk
#1386454063
ls lib
#1386454164
ls sbin
#1386454171
mkdir sbin
#1386454244
lS share
#1386454285
lS share/info
#1386454305
lS share/info/dir 
#1386454323
rm share/info/dir
#1386454332
lS tmp
#1386454378
rM tmp/webalizer
#1386454386
rM tmp/webalizerftp
#1386454425
nano .bashrc
#1386455109
wH python
#1386455126
nano .bashrc
#1386455171
export
#1386455234
wH pip
#1386455248
brew --env
#1386455284
bU
#1386455302
bC
#1386455340
rm bin/gcc
#1386455410
export HOMEBREW_CXX=g++-4.2
#1386455421
export HOMEBREW_CC=gcc-4.2
#1386455432
brew --env
#1386455467
brew --config
#1386455515
brew doctor
#1386455576
bI libunistring
#1386456011
bR bdw-gc gmp libffi libunistring pkg-config readline
#1386456030
bR gmp libffi libunistring pkg-config readline
#1386456039
bR libffi libunistring pkg-config readline
#1386456047
bRlibunistring pkg-config readline
#1386456053
bR libunistring pkg-config readline
#1386456068
ls lib
#1386456119
ls .linuxbrew/
#1386456127
ls .linuxbrew/bin
#1386456138
ls .linuxbrew/Library/
#1386456155
ls .linuxbrew/share/
#1386456217
bF pkg-config
#1386456429
bR libconfig
#1386456445
bR autoconf automake
#1386456455
bR gettext
#1386456462
brew list
#1386456507
bR libtool zlib shmux shtool
#1386456510
ls
#1386456515
brew list
#1386456555
bbR   libdshconfig
#1386456562
bR   libdshconfig
#1386456567
bC
#1386456616

#1386456677
brew --env
#1386456809
bI pkg-config 
#1386457092
brew test pkg-config
#1386457113
bF libtool
#1386457133
bE libtool
#1386457377
bI libtool 
#1386457584
lS /home7/tvctopin/.linuxbrew/Cellar/libtool/2.4.2/lib/libltdl.so.7.3.0
#1386457601
ls lib
#1386457617
lS lib
#1386457692
bR libtool 
#1386457698
lS lib
#1386457741
lS lib/pkgconfig/
#1386457790
rm lib/pkgconfig/python.pc
#1386457801
rm lib/pkgconfig/python-2.7.pc 
#1386457810
rm lib/pkgconfig/python2.pc 
#1386457828
rm lib/pkgconfig/
#1386457840
lS lib/pkgconfig/
#1386457891
lS lib/python2.7
#1386457898
lS lib/
#1386457912
rM lib/python2.7_bk
#1386457926
rm lib/libpython2.7.a_bk 
#1386457959
bI libtool 
#1386458150
bR libtool 
#1386458155
bF help2man
#1386458165
bI help2man
#1386458216
wH perl
#1386458239
bI libtool --env=std
#1386458308
brew unlink libtool
#1386458326
brew link libtool
#1386458376
lS bin
#1386458401
bR libtool
#1386458416
rm bin/brew
#1386458422
cd bin
#1386458463
ln -s ../.linuxbrew/bin/brew ./brew
#1386458467
lS
#1386458519
bU
#1386458536
bC
#1386458572
brew --env
#1386458631
export  HOMEBREW_MAKE_JOBS="6"
#1386458649
bI libtool
#1386458758
cat ~/.bashrc
#1386458927
export HOMEBREW_TEMP="/home7/tvctopin/.linuxbrew/Cache/Homebrew"
#1386458941
mkdir /home7/tvctopin/.linuxbrew/Cache/Homebrew
#1386458956
export HOMEBREW_TEMP="/home7/tvctopin/.linuxbrew/Cache/Homebrew"
#1386458971
mkdir -p /home7/tvctopin/.linuxbrew/Cache/Homebrew
#1386458988
bI libtool
#1386458998
bR libtool
#1386459002
bI libtool
#1386459114
cat ~/.bashrc
#1386459156
export LD_LIBRARY_PATH="/home7/tvctopin/lib"
#1386459172
nano ~/.bashrc
#1386459262
bR libtool 
#1386459274
bU
#1386459301
bI libtoo
#1386459305
bI libtool
#1386459585
ls
#1386459591
..
#1386459620
echo $LD_LIBRARY_PATH
#1386459798
echo "export LD_LIBRARY_PATH=/home7/tvctopin/lib" >> ~/.bash_profile
#1386459811
echo "export LD_LIBRARY_PATH=/home7/tvctopin/lib" >> ~/.profile
#1386459824
bI libtool
#1386459835
bF libconfig
#1386459849
bI libconfig
#1386459928
cat ~/.bashrc
#1386459949
export  HOMEBREW_DEVELOPER=0
#1386459966
export  HOMEBREW_KEEP_INFO=0
#1386459997
export  HOMEBREW_VERBOSE=0
#1386460007
bR libconfig
#1386460021
bI libconfig -v
#1386460114
brew --config
#1386460205
export HOMEBREW_CELLAR=/home7/tvctopin/Cellar
#1386460216
mkdir /home7/tvctopin/Cellar
#1386460294
export HOMEBREW_TEMP="/home7/tvctopin/Cache"
#1386460312
mkdir /home7/tvctopin/Cache
#1386460321
brew --config
#1386460354
brew --env
#1386460397
bU
#1386460421
bR libconfig
#1386460429
bI libconfig -v
#1386460457
brew unlink libconfig
#1386460470
bI brew unlink libconfig
#1386460491
bI -v libconfig
#1386460510
bC
#1386460552
bR libconfig
#1386460566
bI libconfig
#1386460578
bI libconfig -f
#1386460590
brew unlink libconfig -f
#1386460619
ls /home7/tvctopin/Cellar/libconfig
#1386460640
ls /home7/tvctopin/.linuxbrew/Cellar/libconfig
#1386460655
rM /home7/tvctopin/.linuxbrew/Cellar/libconfig
#1386460674
bI libconfig -v
#1386460956
brew --env
#1386461014
brew --config
#1386461057
brew -cache
#1386461069
brew --cache
#1386461116
brew --prefix
#1386461144
brew --temp
#1386461202
ls .linuxbrew/Library/Contributions/cmd/
#1386461236
brew profile
#1386461263
wH gem
#1386461286
gem install ruby-prof
#1386461306
gem install ruby-prof --user
#1386461331
brew profile
#1386462123
npm install sw_vers
#1386462264
cd src
#1386462278
mkdir sw-vers
#1386462285
cd sw-vers/
#1386462290
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/Makefile
#1386462307
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/SystemVersion.plist
#1386462321
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/sw_vers.c
#1386462333
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/startupfiletool.c
#1386462336
ls
#1386462343
make
#1386462363
cat Makefile 
#1386462411
make install
#1386462663
darwinbuild -init http://example.com/files/9J61plus.plist
#1386462673
bS darwinbuild -init http://example.com/files/9J61plus.plist
#1386462693
bS darwinbuild 
#1386462704
bF darwinbuild
#1386462719
bI darwinbuild --HEAD
#1386462734
bI darwinbuild 
#1386462811
..
#1386462816
wget http://www.opensource.apple.com/tarballs/developer_cmds/developer_cmds-60.tar.gz
#1386462835
uG developer_cmds-60.tar.gz 
#1386462841
ls
#1386462876
bF  readline
#1386462889
bE readline
#1386463294
bI readline
#1386463895
brew link libconfig
#1386463941
brew link --overwrite libconfig 
#1386463947
..
#1386463954
wget  --overwrite
#1386463976
wget http://hg.openjdk.java.net/bsd-port/bsd-port/jdk/archive/tip.tar.gz
#1386464097
uG tip.tar.gz 
#1386464334
wget http://hg.openjdk.java.net/jdk7/jdk7/archive/tip.tar.gz
#1386464354
uG tip.tar.gz.1 
#1386464378
cd jdk7-ee67ee3bd597/
#1386464383
ls
#1386464403
cat README
#1386464466
make sanity
#1386464494
make all
#1386464511
make install
#1386464520
ls
#1386464559
./get_source.sh
#1386464575
sh ./get_source.sh
#1386464593
brew list
#1386464630
bR libconfig readline
#1386464638
bC
#1386464769
..
#1386464783
wget http://www.x.org/releases/X11R7.7-RC1/src/app/xauth-1.0.7.tar.gz
#1386464797
uG xauth-1.0.7.tar.gz 
#1386464802
ls
#1386464833
./configure --help
#1386464929
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib CXXFLAGS="-DNDEBUG"
#1386465016
..
#1386465021
wget http://www.x.org/releases/X11R7.7-RC1/src/app/x11perf-1.5.4.tar.gz
#1386465032
uG x11perf-1.5.4.tar.gz 
#1386465039
ls
#1386465061
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386465107
bI pkg-config
#1386465214
rM ~/.linuxbrew/Cellar
#1386465230
bI pkg-config -v
#1386465451
brew link pkg-config
#1386465471
brew link --overwrite pkg-config
#1386465499
wH pkg-config
#1386465542
..
#1386465582
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/xorg-server-1.12.1.tar.gz
#1386465599
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/libX11-1.4.99.901.tar.gz
#1386465612
uG libX11-1.4.99.901.tar.gz 
#1386465622
ls
#1386465639
./configure --help
#1386465725
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386465748
..
#1386465789
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/%3Cspan%20name=z15%20id=z15%20style='color:#000;background-color:yellow;%20font-weight:bold;'%3Exproto%3C/span%3E-7.0.23.tar.gz
#1386465832
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/%3Cspan%20name=z15%20id=z15%20style='color:#000;background-color:yellow;%20font-weight:bold;'%3Exproto%3C/span%3E-7.0.23.tar.bz2
#1386465895
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/xcb-proto-1.7.1.tar.gz
#1386465907
uG xcb-proto-1.7.1.tar.gz 
#1386465953
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/xproto-7.0.23.tar.gz
#1386465962
uG xproto-7.0.23.tar.gz 
#1386465967
ls
#1386465982
./configure --help
#1386466033
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386466087
./configure --prefix=/home7/tvctopin/Cellar/xproto/7.0.23  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386466117
make && make install
#1386466134
make check
#1386466175
x11
#1386466196
cd
#1386466214
ls Cellar/xproto/7.0.23/
#1386466224
ls Cellar/xproto/7.0.23/lib/
#1386466296
ls Cellar/xproto/7.0.23/include/X11/
#1386466299
..
#1386466302
cd
#1386466306
cd src
#1386466384
cd libX11-1.4.99.901/
#1386466396
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386466435
brew link xproto
#1386466440
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386466507
export PKG_CONFIG_PATH=/home7/tvctopin/lib/pkgconfig
#1386466510
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386466592
..
#1386466606
bI libtool
#1386466750
brew link libtool
#1386466768
brew link --overwrite  libtool
#1386466777
bF
#1386466786
bF readline
#1386466796
bI readline
#1386466982
wH ldconfig
#1386467013
brew list
#1386467026
bF libconfig
#1386467037
bI libconfig
#1386467251
bF gettext
#1386467271
bI gettext --with-examples
#1386467278
bE gettext
#1386467294
bI gettext --with-examples
#1386467858
brew list
#1386467878
bE autoconf
#1386468258
bI autoconf
#1386468272
bE autoconf
#1386468289
bI autoconf
#1386468323
brew test autoconf
#1386468344
bF automake
#1386468354
bE automake
#1386468430
bI automake
#1386468467
bF libffi
#1386468476
bE libffi
#1386468526
bF libffi
#1386468533
bI libffi
#1386468604
bF libunistring
#1386468616
bI libunistring
#1386469055
bF gmp
#1386469075
bI gmp --c++11
#1386469084
bI gmp 
#1386469689
bF guile
#1386469702
bF bdw-gc
#1386469725
bI bdw-gc
#1386470063
bF guile
#1386470083
bI guile --HEAD
#1386470152
bI guile 
#1386471002
bI guile  -d
#1386471037
bI guile  -d --env=std
#1386471695
boneyard
#1386471709
brew tap homebrew/boneyard
#1386471775
brew tap besport/ocaml
#1386471801
brew tap samueljohn/python
#1386471835
brew tap anarchivist/forensics
#1386471883
brew tap paxan/linux
#1386472666
ls
#1386472702
gzip -d homebrew-linuxbrew.zip
#1386472717
unzip homebrew-linuxbrew.zip
#1386472743
ls
#1386472786
mv homebrew-linuxbrew ~/
#1386472797
cd
#1386472804
cd homebrew-linuxbrew/
#1386472806
ls
#1386472868
ln bin/brew  ~/bin/brew2
#1386472896
brew2 --env
#1386472934
rm  ~/bin/brew2
#1386472962
ln -s  bin/brew  ~/bin/brew2
#1386472969
brew2 --env
#1386472992
wH brew2
#1386473002
ls bin
#1386473048
ln -sf  bin/brew  ~/bin/brew2
#1386473055
wH brew2
#1386473092
ln -sf  bin/brew  /home7/tvctopin/bin/brew2
#1386473101
wH brew2
#1386473110
lS /home7/tvctopin/bin
#1386473180
ln -sf  /home7/tvctopin/homebrew-linuxbrew/bin/brew  /home7/tvctopin/bin/brew2
#1386473197
wH brew2
#1386473205
brew2 --env
#1386473249
git branch -a
#1386473283
brew2 --config
#1386473323
brew2 install guile -v
#1386473354
brew link pkg-config libunistring gmp
#1386473372
brew unlink pkg-config && brew link pkg-config
#1386473399
brew2 unlink pkg-config && brew2 link pkg-config
#1386473501
brew2 install guile -v
#1386473578
brew2 unlink bdw-gc && brew2 link bdw-gc
#1386473582
brew2 install guile -v
#1386473867
brew2 install guile -vd
#1386474024
brew tap owncloud/owncloud
#1386474066
brew install iniparser
#1386474071
brew install qtkeychain 
#1386474085
brew install --HEAD qtkeychain
#1386455171
export
#1386455234
wH pip
#1386455248
brew --env
#1386455284
bU
#1386455302
bC
#1386455340
rm bin/gcc
#1386455410
export HOMEBREW_CXX=g++-4.2
#1386455421
export HOMEBREW_CC=gcc-4.2
#1386455432
brew --env
#1386455467
brew --config
#1386455515
brew doctor
#1386455576
bI libunistring
#1386456011
bR bdw-gc gmp libffi libunistring pkg-config readline
#1386456030
bR gmp libffi libunistring pkg-config readline
#1386456039
bR libffi libunistring pkg-config readline
#1386456047
bRlibunistring pkg-config readline
#1386456053
bR libunistring pkg-config readline
#1386456068
ls lib
#1386456119
ls .linuxbrew/
#1386456127
ls .linuxbrew/bin
#1386456138
ls .linuxbrew/Library/
#1386456155
ls .linuxbrew/share/
#1386456217
bF pkg-config
#1386456429
bR libconfig
#1386456445
bR autoconf automake
#1386456455
bR gettext
#1386456462
brew list
#1386456507
bR libtool zlib shmux shtool
#1386456510
ls
#1386456515
brew list
#1386456555
bbR   libdshconfig
#1386456562
bR   libdshconfig
#1386456567
bC
#1386456616

#1386456677
brew --env
#1386456809
bI pkg-config 
#1386457092
brew test pkg-config
#1386457113
bF libtool
#1386457133
bE libtool
#1386457377
bI libtool 
#1386457584
lS /home7/tvctopin/.linuxbrew/Cellar/libtool/2.4.2/lib/libltdl.so.7.3.0
#1386457601
ls lib
#1386457617
lS lib
#1386457692
bR libtool 
#1386457698
lS lib
#1386457741
lS lib/pkgconfig/
#1386457790
rm lib/pkgconfig/python.pc
#1386457801
rm lib/pkgconfig/python-2.7.pc 
#1386457810
rm lib/pkgconfig/python2.pc 
#1386457828
rm lib/pkgconfig/
#1386457840
lS lib/pkgconfig/
#1386457891
lS lib/python2.7
#1386457898
lS lib/
#1386457912
rM lib/python2.7_bk
#1386457926
rm lib/libpython2.7.a_bk 
#1386457959
bI libtool 
#1386458150
bR libtool 
#1386458155
bF help2man
#1386458165
bI help2man
#1386458216
wH perl
#1386458239
bI libtool --env=std
#1386458308
brew unlink libtool
#1386458326
brew link libtool
#1386458376
lS bin
#1386458401
bR libtool
#1386458416
rm bin/brew
#1386458422
cd bin
#1386458463
ln -s ../.linuxbrew/bin/brew ./brew
#1386458467
lS
#1386458519
bU
#1386458536
bC
#1386458572
brew --env
#1386458631
export  HOMEBREW_MAKE_JOBS="6"
#1386458649
bI libtool
#1386458758
cat ~/.bashrc
#1386458927
export HOMEBREW_TEMP="/home7/tvctopin/.linuxbrew/Cache/Homebrew"
#1386458941
mkdir /home7/tvctopin/.linuxbrew/Cache/Homebrew
#1386458956
export HOMEBREW_TEMP="/home7/tvctopin/.linuxbrew/Cache/Homebrew"
#1386458971
mkdir -p /home7/tvctopin/.linuxbrew/Cache/Homebrew
#1386458988
bI libtool
#1386458998
bR libtool
#1386459002
bI libtool
#1386459114
cat ~/.bashrc
#1386459156
export LD_LIBRARY_PATH="/home7/tvctopin/lib"
#1386459172
nano ~/.bashrc
#1386459262
bR libtool 
#1386459274
bU
#1386459301
bI libtoo
#1386459305
bI libtool
#1386459585
ls
#1386459591
..
#1386459620
echo $LD_LIBRARY_PATH
#1386459798
echo "export LD_LIBRARY_PATH=/home7/tvctopin/lib" >> ~/.bash_profile
#1386459811
echo "export LD_LIBRARY_PATH=/home7/tvctopin/lib" >> ~/.profile
#1386459824
bI libtool
#1386459835
bF libconfig
#1386459849
bI libconfig
#1386459928
cat ~/.bashrc
#1386459949
export  HOMEBREW_DEVELOPER=0
#1386459966
export  HOMEBREW_KEEP_INFO=0
#1386459997
export  HOMEBREW_VERBOSE=0
#1386460007
bR libconfig
#1386460021
bI libconfig -v
#1386460114
brew --config
#1386460205
export HOMEBREW_CELLAR=/home7/tvctopin/Cellar
#1386460216
mkdir /home7/tvctopin/Cellar
#1386460294
export HOMEBREW_TEMP="/home7/tvctopin/Cache"
#1386460312
mkdir /home7/tvctopin/Cache
#1386460321
brew --config
#1386460354
brew --env
#1386460397
bU
#1386460421
bR libconfig
#1386460429
bI libconfig -v
#1386460457
brew unlink libconfig
#1386460470
bI brew unlink libconfig
#1386460491
bI -v libconfig
#1386460510
bC
#1386460552
bR libconfig
#1386460566
bI libconfig
#1386460578
bI libconfig -f
#1386460590
brew unlink libconfig -f
#1386460619
ls /home7/tvctopin/Cellar/libconfig
#1386460640
ls /home7/tvctopin/.linuxbrew/Cellar/libconfig
#1386460655
rM /home7/tvctopin/.linuxbrew/Cellar/libconfig
#1386460674
bI libconfig -v
#1386460956
brew --env
#1386461014
brew --config
#1386461057
brew -cache
#1386461069
brew --cache
#1386461116
brew --prefix
#1386461144
brew --temp
#1386461202
ls .linuxbrew/Library/Contributions/cmd/
#1386461236
brew profile
#1386461263
wH gem
#1386461286
gem install ruby-prof
#1386461306
gem install ruby-prof --user
#1386461331
brew profile
#1386462123
npm install sw_vers
#1386462264
cd src
#1386462278
mkdir sw-vers
#1386462285
cd sw-vers/
#1386462290
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/Makefile
#1386462307
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/SystemVersion.plist
#1386462321
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/sw_vers.c
#1386462333
wget http://www.opensource.apple.com/source/DarwinTools/DarwinTools-1/startupfiletool.c
#1386462336
ls
#1386462343
make
#1386462363
cat Makefile 
#1386462411
make install
#1386462663
darwinbuild -init http://example.com/files/9J61plus.plist
#1386462673
bS darwinbuild -init http://example.com/files/9J61plus.plist
#1386462693
bS darwinbuild 
#1386462704
bF darwinbuild
#1386462719
bI darwinbuild --HEAD
#1386462734
bI darwinbuild 
#1386462811
..
#1386462816
wget http://www.opensource.apple.com/tarballs/developer_cmds/developer_cmds-60.tar.gz
#1386462835
uG developer_cmds-60.tar.gz 
#1386462841
ls
#1386462876
bF  readline
#1386462889
bE readline
#1386463294
bI readline
#1386463895
brew link libconfig
#1386463941
brew link --overwrite libconfig 
#1386463947
..
#1386463954
wget  --overwrite
#1386463976
wget http://hg.openjdk.java.net/bsd-port/bsd-port/jdk/archive/tip.tar.gz
#1386464097
uG tip.tar.gz 
#1386464334
wget http://hg.openjdk.java.net/jdk7/jdk7/archive/tip.tar.gz
#1386464354
uG tip.tar.gz.1 
#1386464378
cd jdk7-ee67ee3bd597/
#1386464383
ls
#1386464403
cat README
#1386464466
make sanity
#1386464494
make all
#1386464511
make install
#1386464520
ls
#1386464559
./get_source.sh
#1386464575
sh ./get_source.sh
#1386464593
brew list
#1386464630
bR libconfig readline
#1386464638
bC
#1386464769
..
#1386464783
wget http://www.x.org/releases/X11R7.7-RC1/src/app/xauth-1.0.7.tar.gz
#1386464797
uG xauth-1.0.7.tar.gz 
#1386464802
ls
#1386464833
./configure --help
#1386464929
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-zlib CXXFLAGS="-DNDEBUG"
#1386465016
..
#1386465021
wget http://www.x.org/releases/X11R7.7-RC1/src/app/x11perf-1.5.4.tar.gz
#1386465032
uG x11perf-1.5.4.tar.gz 
#1386465039
ls
#1386465061
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386465107
bI pkg-config
#1386465214
rM ~/.linuxbrew/Cellar
#1386465230
bI pkg-config -v
#1386465451
brew link pkg-config
#1386465471
brew link --overwrite pkg-config
#1386465499
wH pkg-config
#1386465542
..
#1386465582
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/xorg-server-1.12.1.tar.gz
#1386465599
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/libX11-1.4.99.901.tar.gz
#1386465612
uG libX11-1.4.99.901.tar.gz 
#1386465622
ls
#1386465639
./configure --help
#1386465725
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386465748
..
#1386465789
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/%3Cspan%20name=z15%20id=z15%20style='color:#000;background-color:yellow;%20font-weight:bold;'%3Exproto%3C/span%3E-7.0.23.tar.gz
#1386465832
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/%3Cspan%20name=z15%20id=z15%20style='color:#000;background-color:yellow;%20font-weight:bold;'%3Exproto%3C/span%3E-7.0.23.tar.bz2
#1386465895
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/xcb-proto-1.7.1.tar.gz
#1386465907
uG xcb-proto-1.7.1.tar.gz 
#1386465953
wget http://www.x.org/releases/X11R7.7-RC1/src/everything/xproto-7.0.23.tar.gz
#1386465962
uG xproto-7.0.23.tar.gz 
#1386465967
ls
#1386465982
./configure --help
#1386466033
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386466087
./configure --prefix=/home7/tvctopin/Cellar/xproto/7.0.23  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking
#1386466117
make && make install
#1386466134
make check
#1386466175
x11
#1386466196
cd
#1386466214
ls Cellar/xproto/7.0.23/
#1386466224
ls Cellar/xproto/7.0.23/lib/
#1386466296
ls Cellar/xproto/7.0.23/include/X11/
#1386466299
..
#1386466302
cd
#1386466306
cd src
#1386466384
cd libX11-1.4.99.901/
#1386466396
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386466435
brew link xproto
#1386466440
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386466507
export PKG_CONFIG_PATH=/home7/tvctopin/lib/pkgconfig
#1386466510
./configure --prefix=/home7/tvctopin/Cellar/xauth/1.0.7  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --with-perl 
#1386466592
..
#1386466606
bI libtool
#1386466750
brew link libtool
#1386466768
brew link --overwrite  libtool
#1386466777
bF
#1386466786
bF readline
#1386466796
bI readline
#1386466982
wH ldconfig
#1386467013
brew list
#1386467026
bF libconfig
#1386467037
bI libconfig
#1386467251
bF gettext
#1386467271
bI gettext --with-examples
#1386467278
bE gettext
#1386467294
bI gettext --with-examples
#1386467858
brew list
#1386467878
bE autoconf
#1386468258
bI autoconf
#1386468272
bE autoconf
#1386468289
bI autoconf
#1386468323
brew test autoconf
#1386468344
bF automake
#1386468354
bE automake
#1386468430
bI automake
#1386468467
bF libffi
#1386468476
bE libffi
#1386468526
bF libffi
#1386468533
bI libffi
#1386468604
bF libunistring
#1386468616
bI libunistring
#1386469055
bF gmp
#1386469075
bI gmp --c++11
#1386469084
bI gmp 
#1386469689
bF guile
#1386469702
bF bdw-gc
#1386469725
bI bdw-gc
#1386470063
bF guile
#1386470083
bI guile --HEAD
#1386470152
bI guile 
#1386471002
bI guile  -d
#1386471037
bI guile  -d --env=std
#1386471695
boneyard
#1386471709
brew tap homebrew/boneyard
#1386471775
brew tap besport/ocaml
#1386471801
brew tap samueljohn/python
#1386471835
brew tap anarchivist/forensics
#1386471883
brew tap paxan/linux
#1386472666
ls
#1386472702
gzip -d homebrew-linuxbrew.zip
#1386472717
unzip homebrew-linuxbrew.zip
#1386472743
ls
#1386472786
mv homebrew-linuxbrew ~/
#1386472797
cd
#1386472804
cd homebrew-linuxbrew/
#1386472806
ls
#1386472868
ln bin/brew  ~/bin/brew2
#1386472896
brew2 --env
#1386472934
rm  ~/bin/brew2
#1386472962
ln -s  bin/brew  ~/bin/brew2
#1386472969
brew2 --env
#1386472992
wH brew2
#1386473002
ls bin
#1386473048
ln -sf  bin/brew  ~/bin/brew2
#1386473055
wH brew2
#1386473092
ln -sf  bin/brew  /home7/tvctopin/bin/brew2
#1386473101
wH brew2
#1386473110
lS /home7/tvctopin/bin
#1386473180
ln -sf  /home7/tvctopin/homebrew-linuxbrew/bin/brew  /home7/tvctopin/bin/brew2
#1386473197
wH brew2
#1386473205
brew2 --env
#1386473249
git branch -a
#1386473283
brew2 --config
#1386473323
brew2 install guile -v
#1386473354
brew link pkg-config libunistring gmp
#1386473372
brew unlink pkg-config && brew link pkg-config
#1386473399
brew2 unlink pkg-config && brew2 link pkg-config
#1386473501
brew2 install guile -v
#1386473578
brew2 unlink bdw-gc && brew2 link bdw-gc
#1386473582
brew2 install guile -v
#1386473867
brew2 install guile -vd
#1386474024
brew tap owncloud/owncloud
#1386474066
brew install iniparser
#1386474071
brew install qtkeychain 
#1386474085
brew install --HEAD qtkeychain
#1386483039
brew list
#1386483050
bF pth
#1386483055
bI pth
#1386483239
brew link pth
#1386483247
brew link pth --overwrite
#1386483260
bPF gpatch
#1386483273
bF gpatch
#1386483631
bI  gpatch
#1386483818
brew link gpatch
#1386483824
brew link gpatch --overwrite
#1386483841
wget https://a248.e.akamai.net/f/674/9206/0/www2.ati.com/drivers/macosx-ati-displays-4-5-7.dmg
#1386484228
wget https://a248.e.akamai.net/f/674/9206/0/www2.ati.com/drivers/macosx-ati-displays-4-5-7.dmg --no-check-certificate
#1386484247
wget  --no-check-certificate https://a248.e.akamai.net/f/674/9206/0/www2.ati.com/drivers/macosx-ati-displays-4-5-7.dmg
#1386484267
bF grep
#1386484274
bF xz
#1386484280
bI xz
#1386484583
bF grep
#1386484589
bF pcre
#1386484631
bI pcre --default-names
#1386486787
brew link pcre
#1386486795
brew link pcre --overwrite 
#1386486809
bF grep
#1386486823
bI grep --default-names
#1386486831
brew link xz
#1386486840
brew link xz --overwrite
#1386486849
bI grep --default-names
#1386487020
bS help
#1386487026
bF help2man
#1386487031
bI help2man
#1386487464
brew link help2man
#1386487473
brew link help2man 
#1386487477
brew link help2man --overwrite
#1386487484
bS help
#1386487489
bF pkcs11-helper
#1386487499
bI pkcs11-helper --HEAD
#1386487557
nano .export
#1386487564
nano .exports
#1386487602
export GIT_SSL_NO_VERIFY=0
#1386487610
bI pkcs11-helper --HEAD
#1386487685
bS log4shib
#1386487688
bF log4shib
#1386487693
bI  log4shib
#1386487789
brew link log4shib
#1386487796
brew link log4shib --overwrite
#1386487816
bI pkcs11-helper --HEAD
#1386487872
bE libtool
#1386487927
bR libtool
#1386487934
bI libtool
#1386488084
bI pkcs11-helper --HEAD
#1386488245
ldconfig -pv | grep liblt
#1386488273
bF openssl
#1386488281
bE openssl
#1386488393
bI openssl
#1386489192
brew link openssl
#1386489200
brew link openssl --overwrite
#1386489317

#1386489492
brew link pkcs11-helper --overwrite
#1386489502
brew unlink pkcs11-helper && brew link pkcs11-helper
#1386489528
bF m4
#1386489534
bE m4
#1386489578
bI m4
#1386489822
brew link m4
#1386489966
ls lib
#1386490008
brew --env
#1386490027
brew --config
#1386488601
wget http://ftp.de.debian.org/debian/pool/main/libt/libtool/libtool_2.4.2.orig.tar.gz
#1386488637
wget http://ftp.de.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20120608.1.tar.gz
#1386488744
wget http://ftp.de.debian.org/debian/pool/main/libt/libtool/libtool_2.4.2-1.1.debian.tar.gz
#1386488824
wget --header="Host: ftp.cn.debian.org" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:25.0) Gecko/20100101 Firefox/25.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en-US,en;q=0.5" --header="Referer: http://packages.debian.org/wheezy/amd64/libltdl-dev/download" --header="Connection: keep-alive" "http://ftp.cn.debian.org/debian/pool/main/libt/libtool/libltdl-dev_2.4.2-1.1_amd64.deb" -O "libltdl-dev_2.4.2-1.1_amd64.deb" -c
#1386488992
glibtoolize --ltdl
#1386489018
libtoolize --ltdl
#1386489057
ls -F
#1386489102
lS
#1386489123
ls
#1386489137
cd libltdl
#1386489149
ls
#1386489162
ls libltdl
#1386489645
./configure --help
#1386489803
./configure --prefix=/home7/tvctopin/Cellar/libltdl/2.4.2  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking --enable-ltdl-install 
#1386489949
make && make check
#1386490089
ls
#1386490107
make install
#1386490131
make installcheck
#1386490137
make test
#1386490144
..
#1386490151
ls
#1386490156
rM libltdl
#1386490190
mv libltdl-dev_2.4.2-1.1_amd64.deb  src
#1386490201
mv libtool_2.4.2-1.1.debian.tar.gz src
#1386490206
ls
#1386490216
mv libtool_2.4.2.orig.tar.gz src
#1386490226
mv autotools-dev_20120608.1.tar.gz src
#1386490266
mv proc etc/proc_sys
#1386490284
bS bash
#1386490296
bF   bash-completion
#1386490315
bI   bash-completion 
#1386490359
brew link bash-completion
#1386490368
brew link bash-completion --overwrite
#1386490405
exit
#1386490425
export
#1386490552
ls sbin
#1386490562
ls
#1386490575
mkdir sbin
#1386490578
ls
#1386490598
ls Library
#1386490615
lS bin
#1386490680
bF hashdeep
#1386490685
bI hashdeep
#1386490767
brew link md5deep
#1386490776
brew link md5deep --overwrite
#1386491044
ls lib
#1386491050
lS lib
#1386492125
brew link md5deep --overwrite
#1386493330
export
#1386493363
exit
#1386493423
export
#1386493675
dT
#1386493693
rmate ./updatebash.sh 
#1386493852
./updatebash.sh
#1386493876
git push -v
#1386493908
git add .
#1386493925
git commit -a
#1386493997
git push -v
#1386494025
brew tap sennychu/mytap
#1386494061
exit
#1386494086
ls
#1386494099
ls python
#1386494136
export
#1386494252
ls Cache/
#1386494286
export HOMEBREW_TEMP="/home7/tvctopin/Cache"
#1386494296
rmate .exporta
#1386494306
rmate .exports
#1386494568
ls lib
#1386494572
lS lib
#1386494636
wH gprof
#1386494654
gprof lib/gmon.out
#1386494673
gmon.out
#1386494679
gprof 
#1386494685
ls
#1386494690
cd lib
#1386494693
lS
#1386494711
gprof 
#1386494754
gprof gmon.out
#1386494769
gprof -a
#1386495062
mv gmon.out gmon.sum
#1386495100
gprof -s executable-file gmon.out gmon.sum
#1386495114
gprof -s ls gmon.out gmon.sum
#1386495226
ls -al
#1386495262
bU
#1386495310
brew --env
#1386495327
brew --config
#1386495386
exit
#1386495491
export
#1386495555
brew --env
#1386495573
brew --config
#1386495617
bU
#1386495640
bC
#1386495796
brew list
#1386495804
brew doctor
#1386495885
brew link libltdl
#1386495895
brew link libltdl --overwrite
#1386495971
bF gzip
#1386495996
bI gzip
#1386496111
bF gnu-tar
#1386496179
bE gnu-tar
#1386496616
bI gnu-tar
#1386496624
bE gnu-tar
#1386496888
bI gnu-tar
#1386496905
bE gnu-tar
#1386496964
bI gnu-tar
#1386497167
ls /home7/tvctopin/Cellar/gnu-tar/1.27/libexec/gnubin
#1386497177
ls
#1386497385
export EDITOR=rmate
#1386497391
bE gnu-tar
#1386498882
bF gnu-tar
#1386498906
bR gnu-tar
#1386498916
bI gnu-tar
#1386499217
bE gnu-tar
#1386499248
bE binutils
#1386499268
bE findutils
#1386499333
bI gnu-tar
#1386499710
bE gnu-tar
#1386499802
bI gnu-tar
#1386504704
bE gnu-tar
#1386504865
bI gnu-tar
#1386505592
ls
#1386505448
ls
#1386508100
-f
#1386508106
echo -f
#1386508767
bE gzip
#1386508786
bI gzip
#1386508803
bF pth
#1386508832
bI pth
#1386508841
bF grep
#1386508907
bI grep tail -f logs.lo
#1386508946
bI grep --default-names
#1386508971
brew info python
#1386508992
alias bFF=brew info
#1386509002
alias bFF="brew info"
#1386509016
bFF sqlite
#1386509040
bI sqlite --with-docs --with-fts --with-functions 
#1386509052
bE sqlite
#1386509084
bI sqlite --with-docs --with-fts --with-functions 
#1386509321
bI guile
#1386509849
ls
#1386509851
cd src
#1386509853
ls
#1386509863
rm gmon.out
#1386509876
ls guile--git 
#1386509925
libtoolize --lffi
#1386509931
glibtoolize --lffi
#1386509937
glibtoolize -lffi
#1386510002
bFF libffi
#1386510019
uG libffi-3.0.13.tar.gz
#1386510028
glibtoolize --lffi
#1386510035
libtoolize --lffi
#1386510044
libtoolize --libm
#1386510048
libtoolize -libm
#1386510056
libtoolize --help
#1386510104
glibtoolize --ltdl
#1386510130
ls -F
#1386510181
rmate configure.in
#1386510262
rmate configure.ac
#1386510364
ls
#1386510448
rmate configure.in
#1386510683
gnulib-tool --update
#1386510728
rmate configure.ac
#1386510826
ls
#1386510843
ls lib
#1386510849
ls src
#1386510854
ls m4
#1386510872
ls libltdl
#1386510956
ls
#1386510969
rmate Makefile.am
#1386511110
rmate configure.ac
#1386511275
gnulib-tool --list | grep lffi
#1386511282
gnulib-tool --list 
#1386511321
gnulib-tool --list | grep ffi
#1386511336
gnulib-tool --list | grep unistr
#1386511371
gnulib-tool --add-import --copy libunistring
#1386511387
gnulib-tool --add-import libunistring
#1386511460
gnulib-tool --add-import --missing 
#1386511487
gnulib-tool --add-import iconv havelib libunistring-optional
#1386511525
gnulib-tool --help
#1386511708
gnulib-tool --add-import --copy-file --libtool   libunistring
#1386511735
gnulib-tool --add-import --update  --libtool   libunistring
#1386511753
gnulib-tool --import --update  --libtool   libunistring
#1386511781
gnulib --import
#1386511793
wH gnulib-tool 
#1386511805
lS ~/bin/gnulib-tool
#1386511813
ls /home7/tvctopin/src/gnulib/
#1386511850
gnulib-tool --add --update  --libtool   libunistring
#1386511863
gnulib-tool --add   --libtool   libunistring
#1386512029
ls
#1386512065
./build-ios.sh
#1386512100
python generate-osx-source-and-headers.py --help
#1386512111
ls
#1386512128
autoreconf -v -i -f
#1386512148
cat configure.in
#1386512154
rm configure.in
#1386512160
autoreconf -v -i -f
#1386512181
automake --add-missing --force -i
#1386512210
rmate configure.ac
#1386512258
aclocal --help
#1386512350
aclocal --install --force  --verbose  
#1386512389
wH m4
#1386512426
aclocal --help
#1386512493
aclocal --install --force  --verbose  --dry-run --version
#1386512509
aclocal --install --force  --verbose  --dry-run 
#1386512572
rmate configure.ac
#1386512703
aclocal --install --force  --verbose  --dry-run 
#1386512730
automake --add-missing --force -i
#1386512785
rmate configure.ac
#1386512934
aclocal --install --force  --verbose  --dry-run 
#1386512958
automake --add-missing --force -i
#1386513050
aclocal --install --force  --verbose  --dry-run 
#1386513117
automake --add-missing --force -i
#1386513272
aclocal --install --force  --verbose  --dry-run 
#1386513307
automake --add-missing --force -i
#1386513440
make distclean
#1386513448
rm -rf autom4te.cache
#1386513455
libtoolize --force
#1386513466
autoreconf --force
#1386513522
glibtoolize --force
#1386513533
autoreconf --force
#1386513565
automake --add-missing --force -i
#1386513577
autoreconf -v -i -f
#1386513621
automake --add-missing --force -i
#1386513649
automake -v
#1386513683
config.status
#1386513721
autoheader
#1386513726
autoconf
#1386513732
config.status
#1386513734
ls
#1386513747
automake
#1386513765
./configure --help
#1386513772
ls
#1386514168
./configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking    --with-libffi-prefix=/home7/tvctopin/Cellar/libffi/3.0.13  --with-libunistring-prefix=/home7/tvctopin/Cellar/libunistring/0.9.3 --with-libreadline-prefix=/home7/tvctopin/Cellar/readline/6.2.4  
#1386514433
ls
#1386514507
pkg-config=
#1386514513
./configure --help
#1386514585
ls
#1386514814
./configure --prefix=/home7/tvctopin/Cellar/libffi/3.0.13  --enable-dependency-tracking  --with-gnu-ld 
#1386514864
make && make install
#1386514887
ls /home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64
#1386514891
cd /home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64
#1386514918
uname -a
#1386514925
uname -r
#1386514930
uname -h
#1386514937
uname -d
#1386514940
uname -k
#1386514943
uname -n
#1386514951
uname -c
#1386514959
uname --help
#1386514972
uname -s
#1386514980
uname -v
#1386514990
uname -m
#1386514995
uname -p
#1386515000
uname -i
#1386515004
uname -o
#1386515012
uname -a
#1386515021
uname -r
#1386515046
uname -S
#1386515049
uname -s
#1386515074
acrh
#1386515086
brew --config
#1386515092
gcc -v
#1386515120
make uninstall
#1386515125
make clean
#1386515147
./configure --prefix=/home7/tvctopin/Cellar/libffi/3.0.13  --enable-dependency-tracking  --with-gnu-ld --with-arch_32=i686 --build=x86_64-redhat-linux
#1386515172
cd /home7/tvctopin/src/libffi-3.0.13
#1386515177
make uninstall
#1386515184
make clean
#1386515193
./configure --prefix=/home7/tvctopin/Cellar/libffi/3.0.13  --enable-dependency-tracking  --with-gnu-ld --with-arch_32=i686 --build=x86_64-redhat-linux
#1386515225
./configure --prefix=/home7/tvctopin/Cellar/libffi/3.0.13  --enable-dependency-tracking  --with-gnu-ld --with-arch=i686 --build=x86_64-redhat-linux
#1386515260
./configure --help
#1386515291
./configure --prefix=/home7/tvctopin/Cellar/libffi/3.0.13  --enable-dependency-tracking  --with-gnu-ld --with-gcc-arch=i686 --build=x86_64-redhat-linux
#1386515345
make && make check
#1386515375
make install
#1386509233
rmate .script/rubylog.rb
#1386509345
chmod u+x .script/rubylog.rb
#1386509352
rubylog.rb
#1386509509
bS libm
#1386509600
bS uClibc
#1386509627
bF libmpc
#1386509635
bFF libmpc
#1386509652
alias bFF="brew info "
#1386509655
bFF libmpc
#1386509662
bFF mpfr
#1386509697
export
#1386509719
rmate .aliases 
#1386509737
alias bFF="brew info "
#1386513059
ls
#1386513097
ls access-logs/tvctop.info 
#1386513108
tail -f access-logs/tvctop.info
#1386513854
bFF guile
#1386513864
bF guile
#1386513923
bF libffi
#1386513929
bFF libffi
#1386513982
bFF libunistring
#1386514025
bFF readline
#1386514440
bF libffi
#1386514629
brew --env
#1386521589
cd src
#1386521604
cd libffi-3.0.13
#1386521626
make install
#1386521644
ls
#1386521660
..
#1386521677
brew link libffi
#1386521693
brew unlink libffi && brew link libffi
#1386521741
bFF libffi
#1386521766
ls ~/lib
#1386521782
..
#1386521786
ls
#1386521797
cd src
#1386521802
ls
#1386521823
ls gnulib
#1386521861
bI guile
#1386524088
bFF shtool
#1386524184
rmate ~/.bashrc
#1386524754
bS lib
#1386524947
bFF libcxx
#1386524978
bFF libarchive
#1386525064
bFF libzip
#1386525234
rmate ~/.path
#1386525865
bFF doxygen
#1386526224
bFF libgcrypt
#1386526234
bFF libgpg-error
#1386526249
bS Unit
#1386526274
bS BenchmarksBenchmarks
#1386526279
bS Benchmarks
#1386526285
bS Bench
#1386526415
bS nc
#1386526440
bFF ncurses
#1386526447
bE ncurses
#1386526710
bS tex
#1386526749
bFF asciitex
#1386527735
bFF gawk
#1386528152
bFF mpfr
#1386532388
bFF libfuse
#1386532408
bFF fuse
#1386532421
bS fuse
#1386532828
bS libtsk
#1386532834
bS tsk
#1386539073
rmate export PYTHONPATH=/home7/tvctopin/lib/python2.6/site-packages:$PYTHONPATH
#1386539081
nano .bashrc
#1386539148
brew doctor
#1386539257
wH hg
#1386539260
hg
#1386539269
brew list
#1386539279
bS mpc
#1386539291
bF libmpc
#1386539303
bFF libmpc
#1386539317
bI libmpc
#1386539558
brew list
#1386539566
bFF shtool
#1386539579
bI shtool
#1386539629
bS sh
#1386539636
bFF hashdeep
#1386539660
bFF virtualhost.shvirtualhost.sh
#1386539666
bFF virtualhost.sh
#1386539675
bI virtualhost.sh --HEAD
#1386539721
bF sshguard
#1386539725
bFF sshguard
#1386539755
bFF sshuttle
#1386539768
bI sshuttle --HEAD
#1386539812
bFF varnish
#1386539831
bS sh
#1386539844
bFF  sshtrix
#1386539854
bI  sshtrix
#1386539900
bF libssh
#1386539913
bFF libssh
#1386539926
bRL
#1386539934
bR libssh
#1386539943
bI libssh
#1386540127
bFF libssh2
#1386540135
bI libssh2
#1386540363
bI  sshtrix
#1386540413
echo $PYTHONPATH
#1386540464
cat .bashrc
#1386540477
export PYTHONPATH=/home7/tvctopin/lib/python2.6/site-packages:$PYTHONPATH
#1386540484
bI  sshtrix
#1386540526
bS sh
#1386540541
bFF md5sha1sum
#1386540550
bI md5sha1sum
#1386540639
bFF binutils
#1386540663
bI binutils
#1386540699
ps
#1386540713
exit
#1386522237
bFF libiconv
#1386522267
bI libiconv
#1386522273
bE libiconv
#1386522288
bI libiconv
#1386522508
export EDITOR=rmate
#1386522515
bE automake
#1386522524
bE libiconv
#1386522644
bI libiconv
#1386522844
bE libiconv
#1386522937
rmate  /home7/tvctopin/.linuxbrew/Library/Taps/homebrew-dupes/libiconv.rb
#1386522996
wH gnulin-tool
#1386523007
wH gnulib-tool
#1386523016
ls ~/bin/gnulib-tool
#1386523031
lS ~/bin/gnulib-tool
#1386523047
cd /home7/tvctopin/src/gnulib
#1386523052
ls
#1386523063
git pull
#1386523093
rm /home7/tvctopin/bin/gnulib-tool 
#1386523124
git add .
#1386523130
git commit -a
#1386523142
git branch -a
#1386523207
export
#1386523279
unset GNULIB_PATH
#1386523300
unset GNULIB_TOOL
#1386523304
export
#1386523342
wH gnulib-tool
#1386523347
bU
#1386523376
..
#1386523392
bI libiconv
#1386523640
bRl libiconv
#1386523652
bRL libiconv
#1386523698
brew list
#1386523762
bFF make
#1386523777
bE make 
#1386523805
bI make 
#1386523863
ls
#1386523910
bFF gnu-tar
#1386523927
bE gnu-tar
#1386524023
bI gnu-tar
#1386524258
bE gnu-tar
#1386524578
bI gnu-tar
#1386524588
bE gnu-tar
#1386524604
bI gnu-tar
#1386524885
bE gnu-tar
#1386524910
bI gnu-tar
#1386525137
ls /home7/tvctopin/opt/gnu-tar/libexec/gnubin
#1386525488
bI libarchive
#1386525506
bE libarchive
#1386525520
bI libarchive
#1386525740
bE libarchive
#1386525766
bS ca
#1386525779
bFF curl-ca-bundle
#1386525788
bI curl-ca-bundle
#1386525814
bFF memcached
#1386525824
bFF libevent
#1386525851
bI libevent --HEAD --enable-manpages
#1386525908
bFF libclang
#1386525955
bFF libcxx
#1386525961
bI libcxx
#1386525993
bFF libunwind-headers
#1386526017
bE libunwind-headers
#1386526077
bI libunwind-headers
#1386526113
bFF libssh
#1386526124
bI libssh
#1386526312
bI libgpg-error
#1386526344
bI libgcrypt
#1386526660
bI ncurses
#1386526828
bE asciitex
#1386526854
bE ncurses
#1386526940
bI ncurses
#1386527163
bE ncurses
#1386527285
bI ncurses
#1386527534
rmate /home7/tvctopin/.linuxbrew/Library/Taps/homebrew-dupes/ncurses.rb
#1386527660
bI ncurses
#1386527942
bI gawkgawk
#1386527960
bI gawk
#1386528122
bF gawk
#1386528136
bFF libsigsegv
#1386528145
bI libsigsegv
#1386528195
bI mpfr
#1386528363
bR gmp
#1386528376
bFF gmp
#1386528392
bI gmp
#1386528927
bI mpfr
#1386529124
bE mpfr
#1386529245
bI mpfr
#1386529720
bFF loog
#1386529791
bFF cloog
#1386529844
bFF isl
#1386530156
bI isl
#1386530365
bFF cloog
#1386530377
bI cloog
#1386530792
bI mpfr
#1386531103
FF python
#1386531110
bFF python
#1386531122
bFF sqlite
#1386531192
bI python --HEAD --with-brewed-openssl
#1386531205
bFF sqlite
#1386531258
bI sqlite  --HEAD --with-docs -with-fts --with-functions
#1386531274
bI sqlite --with-docs -with-fts --with-functions
#1386531851
bS auto
#1386531868
bFF autoconf-archive 
#1386531876
bI autoconf-archive 
#1386531933
bS auto
#1386531971
bFF autopsy
#1386531993
bFF afflib
#1386532004
bFF expat
#1386532023
bI expat
#1386532061
bFF afflib
#1386532078
bI afflib --with-expat
#1386532250
bFF autopsy
#1386532265
bFF libewf
#1386532297
bI libewf
#1386532497
bFF autopsy
#1386532510
bFF sleuthkit
#1386532558
bI sleuthkit --HEAD --with-afflib --with-jni --with-libewf
#1386532697
bRL libewf
#1386532717
bI sleuthkit --HEAD --with-afflib  --with-libewf
#1386532898
bI sleuthkit  --with-afflib --with-jni --with-libewf
#1386533111
bS auto
#1386533125
bFF autoconf-archive
#1386533133
bFF autobench
#1386533141
bFF httperf
#1386533150
bI httperf --enable-debug
#1386533207
bFF autobench
#1386533214
bI autobench
#1386533229
bS auto
#1386533239
bFF auto-scaling
#1386533260
bI auto-scaling
#1386533973
mkdir ~/.ec2
#1386534465
ls
#1386534471
cd
#1386534473
ls
#1386534521
mv *.pem ~/.ec2
#1386534526
cd ~/.ec2
#1386534528
ls
#1386534589
rmate ~/.bashrc
#1386534602
nano  ~/.bashrc
#1386534716
as-create-launch-config
#1386534733
export EC2_PRIVATE_KEY="$(/bin/ls "$HOME"/.ec2/pk-*.pem | /usr/bin/head -1)"
#1386534733
export EC2_CERT="$(/bin/ls "$HOME"/.ec2/cert-*.pem | /usr/bin/head -1)"
#1386534736
export AWS_AUTO_SCALING_HOME="/home7/tvctopin/Cellar/auto-scaling/1.0.61.3/libexec"
#1386534740
as-create-launch-config
#1386534763
export JAVA_HOME="$(/usr/libexec/java_home)"
#1386534779
wH java_home
#1386534784
fD java_home
#1386534845
bS auto
#1386535581
bFF autoenv
#1386535602
bI autoenv --HEAD
#1386535634
source /home7/tvctopin/opt/autoenv/activate.sh
#1386535638
export
#1386535666
bS auto
#1386535673
bFF autojump
#1386535686
bI autojump --HEAD 
#1386535733
nano  ~/.bash_profile 
#1386535767
nano ~/.zshrc 
#1386535816
mkdir -p ~/.config/fish/
#1386535820
nano ~/.config/fish/config.fish
#1386535843
bS auto
#1386535857
bFF automoc4
#1386535870
bFF qt
#1386535883
bE automoc4
#1386535899
export EDITOR=nano
#1386535904
bE automoc4
#1386535994
bFF automoc4
#1386536005
bI automoc4
#1386536048
export
#1386536065
ls /usr/lib64/qt-3.3
#1386536069
ls /usr/lib64/qt-3.3/bin
#1386536076
ls /usr/lib64/qt-3.3/bin/
#1386536122
bFF d-bus
#1386536136
bI d-bus
#1386536192
bS launchd
#1386536198
bS launc
#1386536211
bFF launch
#1386536219
bI launch --HEAD
#1386536252
bS auto
#1386536272
bFF autopano-sift-c
#1386536280
bFF libpano
#1386536287
bFF jpeg
#1386536292
bI jpeg
#1386536356
bFF libtiff
#1386536362
bI libtiff 
#1386536487
bFF libpano
#1386536505
bI libpano
#1386536527
bE libpano
#1386536573
bFF libpng
#1386536586
bI libpng
#1386536624
bI libpano
#1386536637
..
#1386536641
bS auto
#1386536649
bF autossh
#1386536698
bI autossh
#1386536732
bS auto
#1386536743
bFF autotrace
#1386536754
bFF imagemagick
#1386536772
bFF librsvg
#1386536783
bFF gtk+
#1386536794
bFF glib
#1386536810
bI glib --test
#1386536824
bI glib 
#1386537111
bI intltool
#1386537141
bI docbook-xsl
#1386537189
export XML_CATALOG_FILES="/home7/tvctopin/etc/xml/catalog"
#1386537199
nano  ~/.bashrc
#1386537225
bFF docbook-xsl
#1386537242
bFF gnome-doc-utils
#1386537249
bFF libxml2
#1386537269
bI libxml2 --HEAD --with-python
#1386537276
bE libxml2
#1386537308
bI libxml2 --HEAD --with-python
#1386537998
bFF libxslt
#1386538005
bE libxslt
#1386538024
bE libxml2
#1386538055
bRL libxml2
#1386538093
bI libxslt 
#1386538195
export PYTHONPATH=/home7/tvctopin/lib/python2.6/site-packages:/home7/tvctopin/lib/python2.7/site-packages:$PYTHONPATH
#1386538202
bI libxslt 
#1386538237
bFF gnome-doc-utils
#1386538248
bI gnome-doc-utils
#1386538268
bF python
#1386538275
bFF python
#1386538286
bFF gdbm
#1386538292
bI gdbm
#1386538330
bF sqlite
#1386538335
bFF sqlite
#1386538347
bI sqlite
#1386538504
bFF python
#1386538563
bI python --HEAD --with-brewed-openssl --with-poll 
#1386538619
wget http://fossies.org/linux/misc/mercurial-2.8.tar.gz -o /home7/tvctopin/src/mercurial-2.8.tar.gz
#1386538635
wget http://fossies.org/linux/misc/mercurial-2.8.tar.gz
#1386538707
wget http://mercurial.selenic.com/release/mercurial-2.8.tar.gz
#1386538809
wget https://pypi.python.org/packages/source/M/Mercurial/mercurial-2.8.tar.gz#md5=76b565f48000e9f331356ab107a5bcbb
#1386538828
wget  --no-check-certificate https://pypi.python.org/packages/source/M/Mercurial/mercurial-2.8.tar.gz#md5=76b565f48000e9f331356ab107a5bcbb
#1386538860
mv mercurial-2.8.tar.gz /home7/tvctopin/src/mercurial-2.8.tar.gz
#1386538866
bI python --HEAD --with-brewed-openssl --with-poll 
#1386541368
bI python  --with-brewed-openssl 
#1386541519
bE python
#1386541717
bI python  --env=std
#1386551885
echo $PATH
#1386565082
ps
#1386565127
tail -p 29024
#1386565156
tail --pid=29024
#1386565204
tail --pid=29024 -f
#1386565423
ps
#1386565453
ps -az
#1386565467
ps -ax
#1386565521
ps _A
#1386565538
ps -Ax
#1386565596
ps -Aw
#1386565628
ps -AFlo
#1386565674
ps -AF
#1386565822
tailii i-- -f
#1386565900
tail --pid=5687 -f
#1386566010
taif --pid=5687 -f
#1386566024
taif --pid=5687 -F
#1386566034
tail --pid=5687 -F
#1386566059
tail --pid=5687 -F tvctopin
#1386566120
ps -AFlo
#1386566124
ps -AFl
#1386566169
tail --pid=5687 -F bash
#1386566233
tail --pid=5687 -F ssh
#1386566284
ps -AT
#1386566446
ps -AFX
#1386566813
tail --pid=5687 -f
#1386567012
logger
#1386567051
log4shib-confi
#1386567102
log4shib-config
#1386567190
log4shib-config --prefix
#1386567217
ls /home7/tvctopin/Cellar/log4shib/1.0.8
#1386567234
ls /home7/tvctopin/Cellar/log4shib/1.0.8/bin
#1386567258
nano  ~/.bashrc
#1386567277
ls /home7/tvctopin/Cellar/log4shib/1.0.8/lib
#1386567296
ls /home7/tvctopin/Cellar/log4shib/1.0.8/share
#1386567324
man /home7/tvctopin/Cellar/log4shib/1.0.8
#1386567353
man log4shib-config
#1386542175
bU
#1386542291
bC
#1386542490
bFF python
#1386542504
bR python
#1386542517
ps
#1386542540
killAll python
#1386542547
kill python
#1386542561
fg
#1386542595
rM /home7/tvctopin/Cellar/python
#1386542605
bR python
#1386542611
bFF python
#1386542628
brew unpack python
#1386542678
cd /home7/tvctopin/python-2.7.6
#1386542686
ls
#1386542705
cat README
#1386542932
ls
#1386542942
./configure --help
#1386543031
./configure --prefix=/home7/tvctopin/Cellar/python/2.7.6  --enable-dependency-tracking  --with-gnu-ld --build=x86_64-redhat-linux
#1386543170
./configure --prefix=/home7/tvctopin/Cellar/python/2.7.6  --enable-dependency-tracking  --with-gnu-ld --build=x86_64-redhat-linux --enable-unicode=ucs4  --with-pth  
#1386543215
gcc-4.2
#1386543218
gcc-4.2 -
#1386543220
gcc-4.2 -v
#1386543268
./configure --prefix=/home7/tvctopin/Cellar/python/2.7.6  --enable-dependency-tracking  --with-gnu-ld --build=x86_64-redhat-linux --enable-unicode=ucs4  --with-pth  CC=gcc-4.2 CXX=g++4.2
#1386544642
make && make install
#1386547559
ls
#1386547601
wH python
#1386547613
brew linkpython
#1386547619
brew link python
#1386547634
bRL python
#1386547680
wH python
#1386547697
~/bin/python --version
#1386547704
python
#1386547850
ls
#1386547859
make installcheck
#1386548102
wH pip
#1386548112
bF python
#1386548521
ls
#1386548535
pip
#1386548557
ls Tools
#1386548587
ls python
#1386548597
ls build
#1386548621
ls Demo
#1386548660
brew --env
#1386548679
echo $PYTHONPATH
#1386548720
export PYTHONPATH=/home7/tvctopin/lib/python2.6/site-packages:/home7/tvctopin/lib/python2.6/site-packages:$PYTHONPATH
#1386548734
echo $PYTHONPATH
#1386548767
export PYTHONPATH=/home7/tvctopin/lib/python2.7/site-packages:/home7/tvctopin/lib/python2.6/site-packages
#1386548771
echo $PYTHONPATH
#1386548779
ls /home7/tvctopin/lib/python2.7/site-packages
#1386548789
ls /home7/tvctopin/lib/python2.6/site-packages
#1386548808
ls /home7/tvctopin/lib/python2.7
#1386548836
wH easy_install
#1386549146
ls /home7/tvctopin/lib/python2.7
#1386549150
ls
#1386549173
python setup.py --help
#1386549217
python setup.py build
#1386549428
wget http://www.python.org/files/pubkeys.txt
#1386549441
gpg --import pubkeys.txt
#1386549507
gpg --recv-keys 6A45C816 36580288 7D9DC8D2 18ADD4FF A4135B38 A74B06BF EA5BBD71 ED9D77D5 E6DF025C 6F5E1540 F73C700D
#1386549529
gpg --verify Python-3.3.0.tgz.asc
#1386549599
..
#1386549602
cd src
#1386549607
hg clone https://bitbucket.org/pypy/pypy
#1386549954
ls
#1386549980
wget --header="Host: bitbucket.org" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:25.0) Gecko/20100101 Firefox/25.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en-US,en;q=0.5" --header="Referer: https://pypi.python.org/pypi/setuptools" --header="Cookie: csrftoken=BdHyMMSH3IB8LPdWnx5gMW79wDzVmj2i; recently-viewed-repos_undefined=193384; __utma=254090395.1040082519.1386538800.1386538800.1386538800.1; __utmz=254090395.1386538800.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=(not%20provided)" --header="Connection: keep-alive" "https://bitbucket.org/pypa/setuptools/get/default.tar.gz#egg=setuptools-dev" -O "pypa-setuptools-f4d6757ae9fa.tar.gz" -c
#1386549992
uG pypa-setuptools-f4d6757ae9fa.tar.gz
#1386549996
ls
#1386550015
echo $PYTHONPATH
#1386550034
nano ~/.bashrc
#1386550090
ls /home7/tvctopin/lib/python2.7/site-packages
#1386550112
ls
#1386550126
python setup.py build
#1386550365
python -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home7/tvctopin/lib/python2.7/bin      --install-lib=/home7/tvctopin/lib/python2.7/site-packages
#1386550403
wH easy_install
#1386550637
python -s ez_setup.py --no-user-cfg install --force --verbose --install-scripts=/home7/tvctopin/lib/python2.7/bin      --install-lib=/home7/tvctopin/lib/python2.7/site-packages
#1386550669
python -s ez_setup.py --help
#1386550813
python -s ez_setup.py --user  --download-base=https://pypi.python.org/pypi/  --insecure
#1386550827
python -s ez_setup.py --user  --download-base=https://pypi.python.org  --insecure
#1386550841
python -s ez_setup.py --user  --download-base=https://pypi.python.org/  --insecure
#1386550849
python -s ez_setup.py --user  --download-base=https//pypi.python.org/  --insecure
#1386550862
python -s ez_setup.py --user  --download-base=http://pypi.python.org/  --insecure
#1386550900
python -s ez_setup.py --user  --insecure
#1386550912
python -s ez_setup.py --user  
#1386550947
python ez_setup.py --user  
#1386551017
python ez_setup.py --user  install
#1386551042
..
#1386551052
wget https://pypi.python.org/packages/source/p/pip/pip-1.4.1.tar.gz
#1386551069
wget --no-check-certificate https://pypi.python.org/packages/source/p/pip/pip-1.4.1.tar.gz
#1386551079
uG pip-1.4.1.tar.gz
#1386551145
ls
#1386551187
python -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home7/tvctopin/lib/python2.7/bin      --install-lib=/home7/tvctopin/lib/python2.7/site-packages
#1386551215
wH pip
#1386551301
python setup.py install -v
#1386551439
export PATH=/home7/tvctopin/python/2.7/bin:$PATH
#1386551455
wH pip
#1386551470
ls /home7/tvctopin/python/2.7/bin
#1386551499
lS /home7/tvctopin/python/2.7/binls /home7/tvctopin/python/2.7/bin
#1386551518
lS /home7/tvctopin/python/2.7/binls /home7/tvctopin/plib/ython/2.7/bin
#1386551528
lS /home7/tvctopin/python/2.7/binls /home7/tvctopin/lib/python/2.7/bin
#1386551541
mkdir -p  /home7/tvctopin/lib/python/2.7/bin
#1386551555
python setup.py install -v
#1386551589
wH pip
#1386551608
export PATH=/home7/tvctopin/lib/python/2.7/bin:$PATH
#1386551613
wH pip
#1386551695
wH /home7/tvctopin/Cellar/python/2.7.6/bin
#1386551723
wH /home7/tvctopin/lib/python/2.7.6/bin
#1386551732
wH /home7/tvctopin/lib/
#1386551760
lls /home7/tvctopin/lib/python/2.7/bin
#1386551764
lS /home7/tvctopin/lib/python/2.7/bin
#1386551777
pip ;ist
#1386551811
ls  /home7/tvctopin/Cellar/python/2.7.6/bin
#1386551863
echo $PATH
#1386552201
easy_install pip -v
#1386552221
wH easy_install pip -v
#1386552231
wH easy_install 
#1386552405
cd /home7/tvctopin/src/pypa-setuptools-f4d6757ae9fa/setuptools/
#1386552408
ls
#1386552426
..
#1386552428
ls
#1386552511
python -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home7/tvctopin/bin      --install-lib=/home7/tvctopin/lib/python2.7/site-packages
#1386552524
wH easy_install 
#1386552551
cd /home7/tvctopin/src/pypa-setuptools-f4d6757ae9fa/setuptools/
#1386552606
cd /home7/tvctopin/src/pip-1.4.1
#1386552608
ls
#1386552634
python -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home7/tvctopin/bin      --install-lib=/home7/tvctopin/lib/python2.7/site-packages
#1386552683
ls /home7/tvctopin/lib/python2.7/site-packages/
#1386552713
rM /home7/tvctopin/lib/python2.7/site-packages/pip-1.4.1-py2.7.egg 
#1386552729
python -s setup.py --no-user-cfg install --force --verbose --install-scripts=/home7/tvctopin/bin      --install-lib=/home7/tvctopin/lib/python2.7/site-packages
#1386552738
wH pip
#1386552772
pip install --upgrade  setuptools
#1386552799
pip install --upgrade  pip
#1386552815
pip --version
#1386552823
pip -v
#1386552830
pip list
#1386552931
pip show wsgiref
#1386552950
ls /home7/tvctopin/Cellar/python/2.7.6/lib/python2.7
#1386553001
pip install wsgiref
#1386553018
pip install --upgrade wsgiref
#1386553081
pip install rmate
#1386553117
pip install libreadline
#1386553164
pip install readline
#1386553269
pip install readline --user
#1386553357
pip install pyconfig pyg pygrep pylibssh2
#1386553395
pip list
#1386553468
pip install --upgrade distribute Distutils2 edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386553524
pip install --upgrade distribute edsac envconfig envoy favssh feedparser findmyi Flask FlexGet flexiconfig GitServerGlue html5lib icloud import-descendants its itsdangerous Jinja2 jsonschema MarkupSafe minixsv mossh nose paramiko PdbSublimeTextSupport pkgtools preg progressbar protobuf pthread-event pthreading pyasn1 PyChef pyconfig pyg pygrep pylibssh2 pynzb pyp2rpm pypi2rpm pyrpm PyRSS2Gen pyssh-ctypes python-dateutil Python-fontconfig python-gerrit python-mcrypt python-transifex python-tvrage PyYAML requests rsa servermgr  shutilwhich six socksproxy sourcecodegen sources SQLAlchemy ssh-config-gen ssh-storm ssh-tunneler sublime-harness sublime-helper sublime-info sublime-plugin-tests tmdb3 Twisted vcsserver vcssshd Werkzeug wheel wsgiref 
#1386553904
bS ascii
#1386553915
bF ascii
#1386553921
bFF ascii
#1386553928
bI ascii
#1386553945
bF ascii
#1386553952
bS ascii
#1386553960
bFF asciidoc
#1386553990
bI asciidoc --HEAD 
#1386554025
export XML_CATALOG_FILES=/home7/tvctopin/etc/xml/catalog
#1386554042
nano ~/.bashrc
#1386554059
bS ascii
#1386554068
bFF asciitex
#1386554075
bI asciitex
#1386554118
bFF  sshtrix
#1386554126
bI sshtrix
#1386554151
bR libssh
#1386554161
bFF libssh
#1386554171
bI libssh 
#1386554223
bI sshtrix
#1386554271
pip search thread
#1386554515
bS readline
#1386554532
pip search readline
#1386554583
pip install --upgrade urllib3 processing python-pandora threadedcomments  wxAnyThread  threading2  pystuck  postfix-stats  mtirc  thready  threadpool  taskthread  terminable_thread  asyncthreads  extended_threading  uthreads  dynamic_threadlocal  pthread_event  gthread  threadio   rl  pyreadline multireadline  anyreadline  
#1386554651
pip install --upgrade urllib3 processing python-pandora threadedcomments  wxAnyThread  threading2  pystuck  postfix-stats  mtirc  thready  threadpool  taskthread  terminable_thread  asyncthreads    uthreads  dynamic_threadlocal  pthread_event  gthread  threadio   rl  pyreadline multireadline  anyreadline  
#1386554724
pip install --upgrade urllib3 processing python-pandora threadedcomments  wxAnyThread  threading2  pystuck  postfix-stats  mtirc  thready  threadpool  taskthread  terminable_thread  asyncthreads    uthreads  dynamic_threadlocal  pthread_event  threadio   rl  pyreadline multireadline  anyreadline  
#1386554865
pip search gettext
#1386554982
pip install --upgrade python-gettext sphinx-gettext-helper  cc.gettext po2json  podiff  
#1386555110
pip search doc
#1386555140
brew deps python
#1386555156
bR gdbm
#1386555161
bFF gdbm
#1386555170
brew link python
#1386555182
bI gdbm
#1386555237
brew deps python
#1386555248
bR readline
#1386555253
bFF readline
#1386555261
bI readline
#1386555324
ls /home7/tvctopin/Cellar/readline/6.2.4/bin
#1386555338
brew deps python
#1386555350
bFF sqlite
#1386555372
bFF pkg-config
#1386555377
bF pkg-config
#1386555419
bS libc
#1386555454
bFF libcmph
#1386555460
bI libcmph
#1386555528
bFF libmpc
#1386555541
bFF cloog
#1386555567
bFF icons
#1386555574
bFF libicons
#1386555584
bS icon
#1386555593
bFF libiconv
#1386555603
bFF icon
#1386555616
bI icon
#1386555716
bF libtool
#1386555852
brew create http://mirror.bjtu.edu.cn/gnu/glibc/glibc-2.18.tar.gz
#1386555921
..
#1386555932
brew unpack glibc
#1386555973
cd /home7/tvctopin/src/glibc-2.18
#1386555975
ls
#1386556009
./configure --help
#1386556325
bFF binutils
#1386556335
bI binutils
#1386558906
bRL binutils
#1386558926
./configure --help
#1386558985
bFF gd
#1386558994
bFF libvpx
#1386559002
bFF yasm
#1386559060
bI yasm --HEAD --with-python
#1386559119
pip install --upgrade Cython
#1386559344
bI yasm --HEAD --with-python
#1386559482
bFF libvpx
#1386559505
bI libvpx --gcov --mem-tracker --visualizer
#1386559553
bE libvpx
#1386559752
uname -r | cut -d. -f1
#1386559764
uname -a
#1386559784
bI libvpx --gcov --mem-tracker --visualizer
#1386559814
brew --env
#1386559838
bE libvpx
#1386559976
bI libvpx --gcov --mem-tracker --visualizer
#1386560013
gcc -v
#1386560072
bE libvpx
#1386560210
gcc -v
#1386560219
bI libvpx --gcov --mem-tracker --visualizer
#1386560309
bE libvpx
#1386560358
bI libvpx --gcov --mem-tracker --visualizer
#1386560412
bE libvpx
#1386560533
bI libvpx --gcov --mem-tracker --visualizer
#1386560900
bFF gd
#1386560962
bI gd --HEAD -with-freetype --with-libtiff --with-libvpx 
#1386561001
bI gd --HEAD --with-freetype --with-libtiff --with-libvpx 
#1386561041
bE gd
#1386561152
bI gd --HEAD --with-freetype --with-libtiff --with-libvpx 
#1386561168
bI gd --HEAD--with-libtiff --with-libvpx 
#1386561177
bI gd --HEAD  --with-libvpx 
#1386561191
bI gd
#1386561209
bE gd
#1386561447
bI gd 
#1386561452
bE gd
#1386561578
bI gd 
#1386561583
bE gd
#1386561602
bI gd 
#1386561667
bE gd
#1386561780
bI gd 
#1386561974
bE gd
#1386561998
bI gd 
#1386562063
./configure --help
#1386562112
bFF binutils
#1386562146
bFF gd
#1386562157
./configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18 --enable-shared  --enable-hardcoded-path-in-tests --enable-static-nss  --enable-nss-crypt  --enable-obsolete-rpc  --enable-pt_chown   --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2  --with-selinux  --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386562197
..
#1386562207
mkd gbuild
#1386562232
../glibc-2.18/configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18 --enable-shared  --enable-hardcoded-path-in-tests --enable-static-nss  --enable-nss-crypt  --enable-obsolete-rpc  --enable-pt_chown   --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2  --with-selinux  --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386562268
bS nss
#1386562286
bFF nss
#1386562293
bFF nspr
#1386562299
bI nspr
#1386562400
bE nspr
#1386562542
bI nspr
#1386562591
bE nspr
#1386562652
bI nspr
#1386562671
bE nspr
#1386562806
bI nspr
#1386562864
bFF nss
#1386562886
bE nss 
#1386562972
bI nss 
#1386563049
../glibc-2.18/configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18 --enable-shared  --enable-hardcoded-path-in-tests  --enable-obsolete-rpc  --enable-pt_chown   --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2  --with-selinux  --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386563108
make && make install
#1386566611
bFF gperf
#1386566630
bE gperf
#1386566657
bI gperf
#1386566696
make && make install
#1386567491
ls /home7/tvctopin//Cellar/glibc/2.18/etc/ld.so.con
#1386567524
ls /home7/tvctopin//Cellar/glibc/2.18/etc/
#1386569172
make --help
#1386569353
make -s -k
#1386569718
y
#1386569781
make install
#1386571673
make disclean
#1386571696
make uninstall
#1386571720
ls
#1386571821
../glibc-2.18/configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18   --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2  --with-selinux  --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386571983
make && make install
#1386572280
make clean
#1386572360
../glibc-2.18/configure  --prefix=/home7/tvctopin//Cellar/glibc/2.18   --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2  --with-selinux  --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386572451
make && make install
#1386573807
xit
#1386573813
exit
#1386576803
cd
#1386576810
dT
#1386576812
ls
#1386576818
git commit -a
#1386576840
git push -v
#1386578197
rmate .bashrc
#1386578205
cd
#1386578206
rmate .bashrc
#1386579564
exit
#1386580163
rmate .ssh/config 
#1386580276
exit
#1386587502
ssh-keygen -r tvctop.info
#1386587520
exit
#1386589129
ifconfig
#1386589175
~#
#1386589199
~echo
#1386589211
exit
#1386610512
ls
#1386610524
export
#1386610571
sshd -i
#1386610601
rmate .ssh/authorized_keys2
#1386610625
nano .ssh/authorized_keys2
#1386610880
nano .ssh/authorized_keys1
#1386610886
nano .ssh/authorized_keys
#1386611365
nano .ssh/authorized_keys2
#1386611447
nano .ssh/known_hosts 
#1386611556
ssh-add -l
#1386611703
ssh-add -L
#1386611814
ssh-add -L 2&1>dev/null
#1386611845
ssh-add -L 2&1> /dev/null
#1386611926
ssh-add -L 2&>1
#1386611977
exit
#1386639126
bU
#1386639196
bC
#1386639294
brew link python
#1386639309
brew --env
#1386639345
bR autoconf
#1386639359
bF autoconf
#1386639415
bI autoconf
#1386639635
bRL autoconf
#1386639650
bFF automake
#1386639669
bR automake
#1386639680
bI automake
#1386639814
bS acl
#1386639822
bS au
#1386639862
bF  automoc4 
#1386639878
bFF  automoc4 
#1386639894
brew link cmake
#1386639905
bRL cmake
#1386639911
bFF  automoc4 
#1386639937
bI  automoc4 
#1386640018
bR cmake
#1386640030
wH ld
#1386640041
wH ld.so.conf
#1386640053

#1386640079
bI cmake
#1386640910
bI  automoc4 
#1386641283
tail -f /var/log/syslog
#1386641334
dig any tvctop.info
#1386641486
bS log
#1386641508
ssh-add -L 
#1386641551
ssh-add -l
#1386641283
tail -f /var/log/syslog
#1386641334
dig any tvctop.info
#1386641486
bS log
#1386641508
ssh-add -L 
#1386641551
ssh-add -l
#1386641283
tail -f /var/log/syslog
#1386641334
dig any tvctop.info
#1386641486
bS log
#1386641508
ssh-add -L 
#1386641551
ssh-add -l
#1386630522
cd src
#1386630535
ls
#1386630581
cd guile
#1386630586
ls
#1386630609
cd guile
#1386630658
ls
#1386630674
cd guile--git
#1386630678
ls
#1386630722
..
#1386630728
ls
#1386630787
cd glibc
#1386630842
ls glibc 
#1386630865
glibc-2.18/
#1386630869
ls
#1386630948
cd glibc-2.18/
#1386630952
ls
#1386630996
./configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18 --enable-shared  --enable-hardcoded-path-in-tests --enable-static-nss  --enable-nss-crypt  --enable-obsolete-rpc  --enable-pt_chown   --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2  --with-selinux  --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386631029
ls
#1386631443
./configure --help
#1386631850

#1386632096
./configure --help
#1386632881
ls
#1386632944
./configure --help
#1386636130
./configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18  --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2 --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386636148
ls
#1386636189
make && make install
#1386636206
export
#1386636215
make clean
#1386636225
make uninstall
#1386636236
..
#1386636251
rM glibc
#1386636266
brew unpack glibc
#1386636289
rM glibc-2.18
#1386636295
brew unpack glibc
#1386636335
cd glibc-2.18/
#1386636352
ls
#1386636371
export
#1386636415
./configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18  --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2 --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386636427
..
#1386636429
ls
#1386636459
mkd build
#1386636463
ls
#1386636497
../glibc-2.18/configure --build=x86_64-redhat-linux-gnu --prefix=/home7/tvctopin//Cellar/glibc/2.18  --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2 --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386636535
../glibc-2.18/configure --prefix=/home7/tvctopin//Cellar/glibc/2.18  --with-binutils=/home7/tvctopin/Cellar/binutils/2.23.2 --with-gd=/home7/tvctopin/Cellar/gd/2.1.0
#1386636555
nice make
#1386637805
make install
#1386638181
brew link glibc
#1386638194
bRL glibc
#1386638244
ls -al /home7/tvctopin/lib/libc_nonshared.a
#1386638259
ls -al /home7/tvctopin/lib/
#1386638435
brew link glibc --force
#1386638515
chmod  -R /home7/tvctopin
#1386638537
chmod  +R /home7/tvctopin
#1386638547
chmod --help
#1386638617
chmod  +R $USER /home7/tvctopin
#1386638626
chmod  -R $USER /home7/tvctopin
#1386638664
gchmod
#1386638703
wH chmod
#1386638717
wH chown
#1386638809
brew unlink glibc
#1386638828
brew link glibc --force
#1386638846
/home7/tvctopin/lib/libc_nonshared.a
#1386638855
/home7/tvctopin/lib/libc_nonshared
#1386638911
wH locale
#1386638920
wH locate
#1386672701
git config -e
#1386672707
bU
#1386672890
ls .linuxbrew/
#1386672900
ls .linuxbrew/Cache/Homebrew/
#1386672946
lS
#1386672964
lS Cache/
#1386672980
rM Cache
#1386673027
lS
#1386673183
ls .config
#1386673194
ls var
#1386673208
ls var/cache/
#1386673234
rM  var/cache
#1386673253
ls var/lib
#1386673263
ls var/log
#1386673271
ls tmp
#1386673383
bS curl
#1386673400
bFF  curl-ca-bundle
#1386673426
bS fire
#1386673443
bS cvs
#1386673452
bFF cvs
#1386673465
bE cvs
#1386673494
bI cvs
#1386673530
mkdir /home7/tvctopin/Cache/
#1386673534
bI cvs
#1386673756
wH ldconfig 
#1386673769
ldconfig -h
#1386673783
ldconfig --help
#1386673795
wH gldconfig 
#1386673872
ldconfig -p -v -r /home7/tvctopin
#1386673903
ls /home7/tvctopin/etc/ld.so.cache
#1386673917
ls /home7/tvctopin/etc/
#1386673972
cp /etc/ld.so.cache ~/etc
#1386673988
cat /etc/ld.so.conf 
#1386674025
lS /etc/ld.so.*
#1386674053
ldconfig -p -v -r /home7/tvctopin
#1386674065
ldconfig --help
#1386674324
ldconfig -p -v  --format=compat -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf -r /home7/tvctopin
#1386674339
ls  /home7/tvctopin/etc/ld.so.cache
#1386674350
lS  /home7/tvctopin/etc/ld.so.cache
#1386674381
chmod 700  /home7/tvctopin/etc/ld.so.cache
#1386674384
lS  /home7/tvctopin/etc/ld.so.cache
#1386674424
chmod a-x  /home7/tvctopin/etc/ld.so.cache
#1386674427
lS  /home7/tvctopin/etc/ld.so.cache
#1386674438
ldconfig -p -v  --format=compat -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf -r /home7/tvctopin
#1386674469
ldconfig -p -v  --format=compat -f /home7/tvctopin/etc/ld.so.conf -r /home7/tvctopin
#1386674498
ldconfig -p -v  --format=new  -f /home7/tvctopin/etc/ld.so.conf -r /home7/tvctopin
#1386674524
ldconfig -p -v  --format=new  -r /home7/tvctopin
#1386674595
ldconfig -p -v  --format=new 
#1386674770
man libconfig
#1386674800
echo $MANPATH
#1386674825
cat /etc/man.config 
#1386674900
gist -p -o /etc/man.config 
#1386675661
man libconfig
#1386675672
man lib-config
#1386675684
bFF libconfig
#1386675709
bFF libtool
#1386675790
man libtool > libtool-man && gist -o -p  libtool-man && rm  libtool-man
#1386675808
bR libconfig
#1386675819
bI libconfig
#1386676080
man libtool > libtool-man && gist -o -p  libtool-man && rm  libtool-man
#1386676129
man libconfig > libconfig-man && gist -o -p  libconfig-man && rm  libconfig-man
#1386676149
wH libconfig
#1386676487
;
#1386676488
%1$MYVAR%2$;
#1386676488
@MYVAR@;
#1386676489
man $MYVAR  > $MYVAR && gist -p -o  $MYVAR  && rm MYVAR
#1386665104
bFf nano
#1386665115
bFF nano
#1386665135
bFF ncures
#1386665153
bFF ncurses
#1386665164
bI ncurses
#1386665329
export
#1386665415
bI ncurses --env=std
#1386665531
bFF wget
#1386665580
bI wget --HEAD --enable-debug --enable-iri
#1386665778
bI wget --enable-debug --enable-iri
#1386665923
brew doctor
#1386666011
brew link glibc --force
#1386666051
bFF curl
#1386666069
bFF  libmetalink 
#1386666084
bI libmetalink 
#1386666135
bE curl
#1386666170
bI curl
#1386666175
bFF  libmetalink 
#1386666186
bFF curl
#1386666257
bI curl --with-ares --with-darwinssl --with-gssapi --with-ssh --with-ssl  --with-libmetalink
#1386666704
bFF git
#1386666798
bI git --HEAD --with-blk-sha1 --with-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386666830
brew doctor
#1386666897
bI git --HEAD --with-blk-sha1 --with-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386666946
nano ~/.curlrc
#1386666957
ls etc
#1386666993
nano etc/wgetrc
#1386667137
ls opt/curl
#1386667158
ls opt/curl/share/lib
#1386667180
ls opt/curl/include/
#1386667185
ls opt/curl/include/curl/
#1386667192
ls opt/curl/include/bin
#1386667212
ls opt/curl/bin
#1386667221
curl-config 
#1386667250
curl-config  --configure
#1386667291
curl-config 
#1386667332
curl-config  --built-shared
#1386667339
curl-config  --ca
#1386667414
cp /etc/pki/tls/certs/ca-bundle.crt ~/etc/certs/ca-bundle.crt
#1386667437
mkdir /home7/tvctopin/etc/certs/
#1386667440
cp /etc/pki/tls/certs/ca-bundle.crt ~/etc/certs/ca-bundle.crt
#1386667454
curl-config  --cc
#1386667466
lS /etc
#1386667525
cp /etc/host.conf  ~/etc/
#1386667575
cp /etc/ld.so.conf  ~/etc/
#1386667613
lS /etc
#1386667669
nano ~/etc/ld.so.conf 
#1386667714
curl-config  --configure
#1386667757
bI git --HEAD --with-blk-sha1 --with-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386667774
wget https://go.googlecode.com/files/go1.1.2.src.tar.gz
#1386667795
mv go1.1.2.src.tar.gz ~/src
#1386667799
bI git --HEAD --with-blk-sha1 --with-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386667851
mv ~/src/go1.1.2.src.tar.gz ~/src/go-1.1.2.tar.gz
#1386667856
bI git --HEAD --with-blk-sha1 --with-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668108
bI git --HEAD --with-blk-sha1 --with-persistent-https --with-pcre --with-gettext --with-
#1386668133
bI git --HEAD --with-blk-sha-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668189
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668206
wget  http://git-core.googlecode.com/files/git-1.8.4.3.tar.gz
#1386668220
mv git-1.8.4.3.tar.gz ~/src
#1386668228
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668413
unset  CURLOPT_SSL_VERIFYHOST
#1386668422
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668521
cd src
#1386668537
wget http://git-core.googlecode.com/files/git-manpages-1.8.4.3.tar.gz
#1386668547
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668648
wget http://git-core.googlecode.com/files/git-manpages-1.8.4.3.tar.gz -C 0 -o /home7/tvctopin/src/git--man-1.8.4.3.tar.gz
#1386668659
wget http://git-core.googlecode.com/files/git-manpages-1.8.4.3.tar.gz  -o /home7/tvctopin/src/git--man-1.8.4.3.tar.gz
#1386668685
ls /home7/tvctopin/src/git--man-1.8.4.3.tar.gz
#1386668690
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386668794
wget http://git-core.googlecode.com/files/git-manpages-1.8.4.3.tar.gz  
#1386668829
mv git-manpages-1.8.4.3.tar.gz.2 git--man-1.8.4.3.tar.gz
#1386668836
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386669109
wget http://git-core.googlecode.com/files/git-htmldocs-1.8.4.3.tar.gz
#1386669166
mv git-htmldocs-1.8.4.3.tar.g git--html-1.8.4.3.tar.gz
#1386669178
mv git-htmldocs-1.8.4.3.tar.gz git--html-1.8.4.3.tar.gz
#1386669183
wget http://git-core.googlecode.com/files/git-htmldocs-1.8.4.3.tar.gz
#1386669201
bI git  --with-blk-sha1 --wi-persistent-https --with-pcre --with-gettext --with-brewed-openssl --with-brewed-curl
#1386669340
bFF hg
#1386669370
bFF svn
#1386669389
bFF  scons
#1386669397
bI  scons
#1386669425
brew unlink curl
#1386669428
bI  scons
#1386669440
bFF  scons
#1386669447
bFF svn
#1386669533
bI svn --with-brewed-openssl --perl --ruby --with-python
#1386670539
nano ~/etc/ld.so.conf 
#1386670612
lib-config
#1386670630
libtool
#1386670664
libtool -h
#1386670679
libtool --config
#1386670828
man libtool
#1386670840
bFF libtool
#1386676584
man $@  > $@ && gist -p -o  $@  && rm $@
#1386676628
alias gMan="man $@  > $@ && gist -p -o  $@  && rm $@"
#1386676649
gMan ld.so.conf
#1386676668
man ld.so.conf
#1386676677
man ld
#1386676690
gMan ld
#1386676699
gMan
#1386676716
man ld > ld
#1386676726
gist -p ld
#1386676733
rm ld
#1386702891
git config --global user.name "sennychu"
#1386702916
git config --global user.email "senny.share@gmail.com"
#1386703033
ssh-add -l
#1386703116
cd .ssh
#1386703118
ls
#1386703152
cat id_rsa.pub
#1386703220
cat id_dsa.pub
#1386703280
ssh-keygen -t dsa -b 1024 -C "tvctopin@tvctop.info" -N ""
#1386703288
cat id_dsa.pub
#1386703315
ssh-keygen -t dsa -b 1024 -C "tvctopin@tvctop.info senny.share@gmail.com" -N ""
#1386703335
ssh-add /home7/tvctopin/.ssh/id_dsa
#1386703356
cat id_dsa.pub
#1386703371
rmate authorized_keys2
#1386703444
rmate authorized_keys
#1386703521
cat sshkey_dsa
#1386703527
cat sshkey_dsa.pub
#1386703748
rmate sshkey_dsa
#1386703876
rmate sshkey_dsa.pub
#1386688867
w
#1386688898
dig -t  any tvctop.info
#1386688943
dig   any tvctop.info
#1386688955
dig tvctop.info
#1386688984
dig -t tvctop.info
#1386689028
sshd -i
#1386689057
ifconfig
#1386689294
ifconfig eth0
#1386689353
bS net
#1386689385
bFF glib-networking
#1386689398
bE glib-networking
#1386689412
bE glib
#1386689435
bFF glib
#1386689451
bI glib 
#1386689758
wH ld
#1386689766
wH gld
#1386689791
bF binutils
#1386689841
export EDITOR=rmate
#1386689850
EF binutils
#1386689858
bE binutils
#1386689927
brew home binutils
#1386690041
brew home
#1386690402
bFF binutils
#1386690411
bR binutils
#1386690468
bU
#1386690500
bFF binutils
#1386690554
bE binutils
#1386690599
bFF binutils
#1386690610
bI binutils
#1386691450
bE libtool
#1386691520
bE libconfig
#1386691528
fg
#1386692229
ls home7/tvctopin/share/info/ld.info
#1386692243
brew link binutils
#1386692257
brew link --overwrite --dry-run binutils
#1386692280
ls /home7/tvctopin/share/info/as.info
#1386692301
brew link --overwrite  binutils
#1386692305
ls /home7/tvctopin/share/info/as.info
#1386692318
lS /home7/tvctopin/share/info/as.info
#1386692355
bFF binutils
#1386692364
wH ld
#1386692370
wH gld
#1386692509
bFF libtool
#1386692523
bE libtool
#1386693286
bR libtool
#1386693294
bF libtool
#1386693315
bFF libtool
#1386693344
bI system --default-names
#1386693365
bI system --default-names libtool
#1386693412
bI --default-names libtool
#1386693503
brew link libtool
#1386693513
rew link --overwrite libtool
#1386693518
brew link --overwrite libtool
#1386693552
wH libtool
#1386693567
bF libconfig
#1386693589
bR libconfig
#1386693597
bI libconfig
#1386693660
bRL libtool
#1386693681
bE libconfig
#1386693705
bI libconfig
#1386693721
bR libconfig
#1386693727
bI libconfig
#1386693746
rmate .bashrc
#1386693766
fg
#1386693830
bRL libconfig
#1386693840
bE binutils
#1386693853
bE libconfig
#1386693863
bE libtool
#1386693954
bFF libtool
#1386694173
fg
#1386694179
bR binutils
#1386694191
bFF binutils
#1386694204
bI binutils --default-names
#1386694289
pip search xgettext
#1386694316
pip install --upgrade jslex
#1386694357
fg
#1386694380
pip install --upgrade jslex
#1386694419
bI binutils --default-names
#1386694474
bE binutils
#1386694494
bI binutils --default-names
#1386697398
lS
#1386697481
rm libconfig-man 
#1386697488
rm libtool-man 
#1386697489
ls
#1386697507
lS .links/
#1386697523
cat completion-ignore-case 
#1386697540
lS python/
#1386697550
rM python
#1386697555
lS python-2.7.6/
#1386697578
wH python
#1386697587
lS ~/bin/python
#1386697605
lS python-2.7.6/
#1386697611
ls
#1386697655
gist -p config.log -f python-install.log
#1386697683
gist -p python-2.7.6/config.log -f python-install.log
#1386697703
brew doctor
#1386697929
lS /bin/uname
#1386697932
/bin/uname
#1386697935
/bin/uname -a
#1386697946
/usr/bin/uname -a
#1386697973
lS /bin/uname
#1386697983
lS /usr/bin/uname
#1386698020
git config --global http.sslVerify false
#1386698027
git -v
#1386698033
git --version
#1386698038
wH git
#1386698046
/usr/bin/git --version
#1386698076
pS ssh
#1386698081
pS sh
#1386698096
ps -Ax
#1386698100
ps -A
#1386698107
ps -ax
#1386698114
ps ax
#1386698123
ps Ax
#1386698132
ps AF
#1386698142
ps AFa
#1386698164
ps Fax
#1386698168
ps ax
#1386698171
ps ax f
#1386698176
ps ax F
#1386698183
ps ax f
#1386698218
bRL curl
#1386698231
bFF openssl
#1386698241
bFF libtool
#1386698257
wH libtool
#1386698264
wH glibtool
#1386698280
bFF libconfig
#1386698300
bE libconfig
#1386698329
bFF binutils
#1386698336
wH ld
#1386698340
wH gld
#1386698355
ldconfig
#1386698371
ldconfig -h
#1386698376
ldconfig --help
#1386698429
ldconfig -f ~/etc/ld.so.conf
#1386698479
ldconfig -f ~/etc/ld.so.conf --format=new
#1386698492
ldconfig -f ~/etc/ld.so.conf --format=new -i
#1386698512
ldconfig -f ~/etc/ld.so.conf --format=new  -n
#1386698531
ldconfig -f ~/etc/ld.so.conf --format=new  -p
#1386698549
ldconfig --help
#1386698581
ldconfig -f ~/etc/ld.so.conf --format=new  -r ROOT
#1386698602
lS /home7/tvctopin/etc/ld.so.conf
#1386698629
chmod a+w /home7/tvctopin/etc/ld.so.conf
#1386698632
lS /home7/tvctopin/etc/ld.so.conf
#1386698637
ldconfig -f ~/etc/ld.so.conf --format=new  -r ROOT
#1386698657
lS  /home7/tvctopin/etc/ld.so.conf
#1386698674
lS /etc/ld.so.conf
#1386698693
ldconfig -f ~/etc/ld.so.conf --format=new  -r tvctopin
#1386698729
ldconfig ----usage
#1386698737
ldconfig --usage
#1386698758
ldconfig -f ~/etc/ld.so.conf
#1386698827
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache
#1386698851
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p
#1386698929
ldconfig -c new -C ~/etc/ld.so.cache -f ~/etc/ld.so.conf -p -r ~/ -v
#1386698973
pS lib
#1386698980
hS lib
#1386699023
libtool --config
#1386699047
libtool --config > libtool-config
#1386699055
wH libtool
#1386699060
wH glibtool
#1386699069
libtool --help
#1386699094
wH libtool
#1386699104
/usr/bin/libtool --config
#1386699136
/usr/bin/libtool --config > libtool-config-sys
#1386699146
/usr/bin/libtool --help
#1386699170
/usr/bin/libtool --help > libtool-help
#1386699189
~/bin/libtool --help >> libtool-help
#1386699199
rmate libtool-help
#1386699254
/usr/bin/libtool --config >> libtool-config
#1386699264
rmate libtool-config
#1386699362
rmate libtool-config-sys
#1386699372
rmate libtool-help-sys
#1386699393
~/bin/libtool --help > libtool-help-sys
#1386699395
rmate libtool-help-sys
#1386699445
~/bin/libtool --help > libtool-help-sys
#1386699474
/usr/bin/libtool --help > libtool-help-sys
#1386699483
~/bin/libtool --help > libtool-help-sys
#1386699486
rmate libtool-help-sys
#1386699490
rmate libtool-help
#1386699511
~/bin/libtool --help > libtool-he
#1386699519
rmate libtool-help
#1386699538
~/bin/libtool -- --version
#1386699544
~/bin/libtool  --version
#1386699551
/usr/bin/libtool  --version
#1386699568
/usr/bin/libtool  --help
#1386699582
wH libtool
#1386699629
rmate libtool-help-=sys
#1386699660
/usr/bin/libtool --help > libtool-help-sys
#1386699663
rmate libtool-help-=sys
#1386699679
/usr/bin/libtool --help > libtool-help-sys
#1386699689
rmate libtool-help-sys
#1386699736
~/bin/libtool  --help > libtool-help
#1386699741
rmate libtool-help
#1386699924
~/bin/libtool  --help
#1386699951
/usr/bin/libtool  --help
#1386699961
~/bin/libtool  --help
#1386700103
~/bin/libtool  --help > libtool-help
#1386700109
rmate libtool-help
#1386700180
/usr/bin/libtool --help > libtool-help-sys
#1386700196
rmate libtool-help-sys
#1386700595
wH ldconfig
#1386700600
cat ldconfig
#1386700607
cat /usr/bin/ldconfig
#1386700612
1;2c1;2c
#1386700620
/usr/bin/ldconfig
#1386700627
/usr/bin/ldconfig -h
#1386700634
ldconfig --help
#1386700646
man ldconfig
#1386700716
dT
#1386700719
ls
#1386700752
wH  /sbin/ldconfig
#1386700760
/sbin/ldconfig --help
#1386700769
hS /sbin/ldconfig
#1386700774
wH /sbin/ldconfig
#1386700814
/sbin/ldconfig -r tvctopin
#1386700861
/sbin/ldconfig -r tvctopin -C /home7/tvctopin/etc/ld.so.conf
#1386700904
/sbin/ldconfig -r tvctopin -C /home7/tvctopin/etc/ld.so.cache 
#1386700930
ls /home7/tvctopin/etc/ld.so.cache 
#1386700981
/sbin/ldconfig -r tvctopin -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf 
#1386701006
/sbin/ldconfig -r  -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf 
#1386701022
/sbin/ldconfig   -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf 
#1386701044
/sbin/ldconfig   -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf -C new -p
#1386701061
/sbin/ldconfig   -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf --format=new -p
#1386701286
/sbin/ldconfig   -C /home7/tvctopin/etc/ld.so.cache -f /home7/tvctopin/etc/ld.so.conf --format=new -p -v -l
#1386701322
bFF cvs
#1386701330
bI cvs
#1386701479
export CURLOPT_SSL_VERIFYHOST=2
#1386701482
bI cvs
#1386701506
set  CURLOPT_SSL_VERIFYHOST=2
#1386701517
bI cvs
#1386701580
curl_multi_init
#1386701607
set  CURLOPT_SSL_VERIFYHOST=0
#1386701615
export CURLOPT_SSL_VERIFYHOST=0
#1386701620
bI cvs
#1386701657
bE cvs
#1386701736
bI cvs
#1386701903
cd
#1386701911
bFF glib
#1386701922
bU
#1386701979
brew missing
#1386701988
bFF glib
#1386702001
bE glib
#1386702016
bFF libffi
#1386702172
bI glib
#1386702300
bS gobject
#1386702308
bF pygobject
#1386702324
bFF pygobject
#1386702359
bS go
#1386702365
bFF go
#1386702409
bI go --HEAD --cross-compile-all --cross-compile-common 
#1386705276
bE go
#1386705347
bI go --HEAD --cross-compile-all --cross-compile-common 
#1386705369
bI go --HEAD --cross-compile-all --cross-compile-common  --without-cgo
#1386705384
bI go --cross-compile-all --cross-compile-common  --without-cgo
#1386706778
ls ~/share/python
#1386706820
ls opt/python/share/
#1386706970
gem install bundler
#1386706996
gem install bundler --user
#1386707244
git config --global github.user sennychu
#1386707244
git config --global github.token 5008d02321b34aa3a62aff890458e7de7b462b6a
#1386707302
gem update --user
#1386707394
fg
#1386707996
bRL go
#1386708009
pip install pelican markdown
#1386708314
pip search cert
#1386708420
pip install -U certifi ContrailCA ContrailOnlineCAService 
#1386708722
echo $GOPATH 
#1386708790
export  GOPATH=/home7/tvctopin/opt/go/
#1386708794
echo $GOPATH 
#1386708806
rmate .exports
#1386708850
export  GOPATH=/home7/tvctopin/opt/go/
#1386708859
bS libya
#1386708865
bFF libyaml
#1386708873
bI libyaml
#1386708890
brew unlink curl
#1386708894
bI libyaml
#1386708961
lS /home7/tvctopin/Cellar/libyaml/0.1.4/lib/libyaml-0.so.2.0.2
#1386708977
bE glib
#1386709028
lS ~/lib/gio/modules
#1386709034
lS ~/lib/gio
#1386709042
lS ~/lib/
#1386709059
bS gio
#1386709075
fD gio/modules
#1386709195
bI glib
#1386709250
bE glib
#1386709346
bI glib
#1386709609
bE glib
#1386709628
bFF libffi
#1386709637
bI glib
#1386709938
bE libffi
#1386710145
bR libffi
#1386710152
bI libffi
#1386710263
ldconfig -c new -C ~/etc/ld.so.cache -f ~/etc/ld.so.conf -p -r ~/ -v
#1386710273
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p
#1386710288
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p | grep libffi
#1386710325
cat /home7/tvctopin/etc/ld.so.cache
#1386710332
rmate /home7/tvctopin/etc/ld.so.cache
#1386710462
nano /home7/tvctopin/etc/ld.so.cache
#1386710507
bE libffi
#1386710527
brew unpack libffi
#1386710535
cd /home7/tvctopin/libffi-3.0.13
#1386710536
ls
#1386710552
cat README
#1386710859
bR libffi
#1386710873
./configure --prefix=/home7/tvctopin/Cellar/libffi/3.0.13 --enable-debug --enable-purify-safety 
#1386710957
make && make check
#1386710982
make install
#1386711051
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_LIBRARY_PATH
#1386711060
brew link libffi
#1386711121
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p
#1386711130
ldconfig -h
#1386711135
ldconfig --help
#1386711158
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1386711222
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p -l | grep libffi
#1386711237
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1386711248
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p -l --format=new  | grep libffi
#1386711253
ldconfig --help
#1386711264
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p -l --format=compat  | grep libffi
#1386711305
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p -l --format=compat -r /home7/tvctopin  | grep libffi
#1386711336
ldconfig -f ~/etc/ld.so.conf  -p -l --format=compat -r /home7/tvctopin  | grep libffi
#1386711354
exit
#1387217511
chmod a+w /home7/tvctopin/.script/ddl.sh 
#1387217523
ddl.sh
#1387217541
chmod a+x /home7/tvctopin/.script/ddl.sh 
#1387217544
ddl.sh
#1387217622
ddl.sh 191 335
#1387217663
source /home7/tvctopin/.script/ddl.sh 
#1387217670
DDL
#1387272830
pip install -U setuptools
#1387272976
pip install -U pip
#1387272985
pip list
#1387273002
pip search yaml
#1387273030
bS yamk
#1387273037
bS yaml
#1387273056
bF libyaml
#1387273074
bFF libyaml
#1387273101
bFF yaml-cpp
#1387273110
bFF boost
#1387273133
bS mpi
#1387273163
bFF open--mpi
#1387273170
bFF open-mpi
#1387273198
bI --enable-mpi-thread-multiple  open-mpi
#1387276100
bFF wget
#1387276115
bFF svn
#1387276336
bI svn --perl --ruby --with-brewed-openssl --with-python
#1387277053
exit
#1387284077
bU
#1387284141
bC
#1387284279
bFF gdb
#1387284301
bI --with-brewed-python --with-version-suffix gdb
#1387284779
bFF python
#1387284799
export EDITOR=rmate
#1387284805
bE python
#1387284870
bI --with-version-suffix gdb
#1387285503
brew audio python
#1387285532
brew audie python
#1387285559
brew aediu python
#1387285584
brew aodiu
#1387285603
fg
#1387285770
brew audit python
#1387285781
bE python
#1387285807
brew audit python
#1387285845
bE python
#1387285889
brew audit python
#1387285930
bE python
#1387286006
brew audit python
#1387286018
bE python
#1387286045
brew audit python
#1387286049
bE python
#1387286154
brew audit python
#1387286163
bE python
#1387286195
brew audit python
#1387286197
bE python
#1387286235
brew audit python
#1387286242
bE python
#1387286339
brew audit python
#1387286349
fg
#1387286441
brew link gdb
#1387286536
brew link --overwrite dgb
#1387286544
brew link --overwrite gdb
#1387286559
bS gpg
#1387286569
bFF gpg
#1387286579
bI gpg --8192
#1387286842
bFF gpg2
#1387286858
bFF libksba
#1387286863
bI  libksba
#1387286945
bFF gpg2
#1387286950
bFF libassuan
#1387286954
bI libassuan
#1387287005
bFF pinentry
#1387287010
bI pinentry
#1387287062
bS curs
#1387287067
bS cur
#1387287073
bFF ncurses
#1387287078
bI ncurses
#1387287287
bE ncurses
#1387287335
bI ncurses
#1387287614
bE ncurses
#1387287647
bI ncurses
#1387287894
bS cur
#1387287914
bI pinentry
#1387287951
bFF GTK
#1387287956
bFF GTK++
#1387287966
bS GTK
#1387287976
bFF gtk+
#1387287993
brew link glib
#1387287999
bFF glib
#1387288010
bE glib
#1387288051
bI glib
#1387288234
bI DocBook
#1387288243
export XML_CATALOG_FILES="/usr/local/etc/xml/catalog"
#1387288263
bFF DocBook
#1387288269
export XML_CATALOG_FILES="/home7/tvctopin/etc/xml/catalog"
#1387288276
rmate .abshrc
#1387288285
rmate .bashrc
#1387288301
ls /home7/tvctopin/etc/xml/catalog
#1387288304
lS /home7/tvctopin/etc/xml/catalog
#1387288342
bI glib
#1387288454
bFF mtools
#1387288465
bE mtools
#1387288490
bFF mtools
#1387288494
bI mtools
#1387288557
bI glib
#1387288845
bR libffi
#1387288850
bE libffi
#1387288866
bE glib
#1387288892
bI libffi
#1387288983
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_LIBRARY_PATH
#1387289018
export LD_RUN_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_RUN_PATH
#1387289023
bE glib
#1387289050
bFF gtk-doc
#1387289066
bFF gnome-doc-utils
#1387289070
bI gnome-doc-utils
#1387289084
bR libxml2
#1387289090
bFF libxml2
#1387289096
bI libxml2 --with-python
#1387290568
bFF gtk+
#1387290810
bI gdk-pixbuf  --with-jasper
#1387295808
bFF gdk-pixbuf
#1387295831
bFF gobject-introspection
#1387295846
bE glib
#1387295941
bI glib
#1387296664
ls lib
#1387296684
ls lib/libffi*
#1387296706
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_LIBRARY_PATH
#1387296712
ls /home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64
#1387296745
lS /home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64
#1387296781
ln -s /home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64/* ~/lib/
#1387296787
ls lib/libffi*
#1387296807
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_LIBRARY_PATH
#1387296815
bI glib
#1387298156
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_LIBRARY_PATH
#1387298216
bI glib
#1387298625
bFF zlib
#1387298643
bFF gnome-doc-utils
#1387298652
bI gnome-doc-utils
#1387299055
bFF libxslt
#1387299061
bI libxslt
#1387309224
cd src
#1387309228
ls
#1387309255
bS autotools
#1387309272
uG autotools-dev_20120608.1.tar.gz
#1387309284
cd autotools-dev-20120608.1
#1387309286
ls
#1387309307
autoreconf -v -i -f
#1387309323
autoconf
#1387309331
autogen
#1387309337
bFF autogen
#1387309343
bFF guile
#1387309395
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:$LD_LIBRARY_PATH
#1387309404
cd
#1387310327
ls
#1387310343
autoconf
#1387310363
autoreconf -v -i -f
#1387310510
sed -i -e 's|/@pkg_name@|&-@pkg_version@|'      include/builddefs.in && INSTALL_USER=$USER  INSTALL_GROUP=$USER  ./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52 --libexecdir=/home7/tvctopin/lib --disable-static && make
#1387310700
sed -i -e 's|/@pkg_name@|&-@pkg_version@|'      include/builddefs.in && INSTALL_USER=$USER\  INSTALL_GROUP=$USER\  ./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52 --libexecdir=/home7/tvctopin/lib --disable-static && make
#1387310730
sed -i -e 's|/@pkg_name@|&-@pkg_version@|'\ include/builddefs.in && INSTALL_USER=$USER\  INSTALL_GROUP=$USER\  ./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52 --libexecdir=/home7/tvctopin/lib --disable-static && make
#1387310759
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52 --libexecdir=/home7/tvctopin/lib --disable-static && make
#1387310790
ls
#1387310800
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52
#1387310808
automake --add-missing --force -i
#1387310821
autoupdate -v
#1387310836
automake --add-missing --force -i
#1387310868
rmate configure.ac
#1387310915
automake --add-missing --force -i
#1387310939
autoconf
#1387310956
rmate configure.ac
#1387310965
autoconf
#1387310983
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52
#1387311002
ls
#1387311019
./configure --help
#1387311064
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52 --with-gnu-ld  --with-sysroot=/home7/tvctopin
#1387311098
exit
#1387311775
ls
#1387311806
autoconf
#1387311829
exit
#1387311916
autoconf
#1387311930
exit
#1387311964
autoconf
#1387311973
autoreconf -v -i -f
#1387312137
ls
#1387312145
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52 --with-gnu-ld  --with-sysroot=/home7/tvctopin
#1387312163
exit
#1387313637
bFF m4
#1387313647
bE m4
#1387313677
bS auto
#1387313699
bFF autoconf-archive automoc4
#1387313726
bE guile
#1387313763
brew missing
#1387313776
brew doctor
#1387313842
wH sw_vers
#1387313847
fD sw_vers
#1387313928
mv /home7/tvctopin/sw_vers ~/.script/sw_vers
#1387313946
chmod a+x /home7/tvctopin/.script/sw_vers
#1387313981
sw_vers -productVersion
#1387313992
brew doctor
#1387314090
cd .linuxbrew/
#1387314098
cd Library/
#1387314099
ls
#1387314111
ls Contributions/cmd
#1387314142
ls Homebrew/cmd
#1387314175
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/cmd/doctor.rb
#1387314860
brew doctor
#1387314973
bFF ruby
#1387314997
bS ruby
#1387315006
bFF ruby186
#1387315024
bE ruby186
#1387315072
bFF ruby186
#1387315185
bI ruby186 --with-doc --with-gdbm 
#1387315198
brew --env
#1387315217
brew --config
#1387315579
/sysctl -n hw.cpufamily
#1387315671
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac/hardware.rb
#1387315711
cd
#1387315723
ls etc/proc_sys/
#1387315732
ls etc/proc_sys/cpuinfo
#1387315741
cat etc/proc_sys/cpuinfo
#1387315798
grep -c ^processor /proc/cpuinfo`.to_i
#1387315811
grep -c ^processor /proc/cpuinfo
#1387316061
brew --config
#1387316090
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac/hardware.rb
#1387316167
brew --config
#1387316176
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac/hardware.rb
#1387316188
brew --config
#1387316199
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac/hardware.rb
#1387316207
grep -c ^processor /proc/cpuinfo
#1387316269
brew --config
#1387316283
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac/hardware.rb
#1387316388
brew --config
#1387316491
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac/hardware.rb
#1387316610
brew --config
#1387316627
cd .linuxbrew/
#1387316632
git branch -a
#1387316662
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/cmd/doctor.rb
#1387316681
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/cmd/--config.rb
#1387316779
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/os/mac.rb
#1387316853
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/hardware.rb
#1387316959
rmate /home7/tvctopin/.linuxbrew/Library/Homebrew/cmd/--config.rb
#1387316969
brew --config
#1387299620
bI gnome-doc-utils
#1387299713
bRL libxml2
#1387299729
wH python
#1387299740
brew --env
#1387299798
brew --config
#1387299825
echo $PYTHONPATH
#1387299853
export  PYTHONPATH=/home7/tvctopin/lib/python2.7/site-packages
#1387299857
echo $PYTHONPATH
#1387299863
echo $PYTHONHOME
#1387299904
bE gnome-doc-utils
#1387299942
export XML_CATALOG_FILES="/home7/tvctopin/etc/xml/catalog"
#1387299950
export EDITOR=rmate
#1387299952
bE gnome-doc-utils
#1387300058
bE  libxml2
#1387300085
wH glibtoolize
#1387300116
wH libtoolize
#1387300145
ln -s ~/bin/libtoolize ~/libexec/glibtoolize
#1387300152
mkdir ~/libexec/
#1387300155
ln -s ~/bin/libtoolize ~/libexec/glibtoolize
#1387300162
lS ~/bin/libtoolize
#1387300182
lS /home7/tvctopin//Cellar/libtool/2.4.2/bin/
#1387300202
ln -s ~/bin/libtool ~/libexec/glibtool
#1387300220
lS /home7/tvctopin//Cellar/libtool/2.4.2/
#1387300377
bE libxslt
#1387300405
bR libxslt
#1387300412
bR libxml2
#1387300421
bF libxml2
#1387300426
bFF libxml2
#1387300441
bI libxml2 --HEAD --with-python
#1387300490
bE  libxml2
#1387300642
bI libxml2 --HEAD --with-python
#1387300678
bFF libxml
#1387300685
bFF libtool
#1387300702
bR libtool
#1387300736
bI libtool --default-names
#1387300746
bE libtool
#1387300859
bF  libtool --default-names
#1387300864
bE libtool
#1387300904
bF  libtool --default-names
#1387300917
bI  libtool --default-names
#1387300994
lS ~/lib/libltdl.so.7.3.0
#1387301012
lS /home7/tvctopin/Cellar/libtool/2.4.2/lib/libltdl.so.7.3.0
#1387301024
bRL libtool
#1387301036
wH glibtool
#1387301045
wH libtoolize
#1387301050
wH glibtoolize
#1387301073
ln -s ~/bin/libtool ~/bin/glibtool
#1387301091
ln -s ~/bin/libtoolize ~/bin/glibtoolize
#1387301096
wH glibtoolize
#1387301121
bI libxml2 --HEAD --with-python
#1387301726
bFF libxslt
#1387301743
bI libxslt
#1387301832
bRL libxml2
#1387301843
bI libxslt
#1387301891
bE libxml2
#1387302091
bI libxml2  --with-python
#1387302099
bR libxml2
#1387302123
bFF libxml2
#1387302134
bE libxml2
#1387302173
bI libxml2
#1387302512
bE libxml2
#1387302595
bFF libxml2
#1387302799
bI libxml2 --with-python
#1387302804
bFF libxml2
#1387302824
bE libxml2
#1387302875
bFF libxml2
#1387302889
bE libxml2
#1387302952
bFF libxml2
#1387302974
bI libxml2 --with-python
#1387303341
bE libxml2
#1387303808
bI libxml2 --with-python
#1387303817
bE libxml2
#1387303853
bI libxml2 --with-python
#1387304226
rmate home7/tvctopin/lib/libpython2.7.a
#1387304234
lS home7/tvctopin/lib/libpython2.7.a
#1387304238
lS /home7/tvctopin/lib/libpython2.7.a
#1387304243
rmate /home7/tvctopin/lib/libpython2.7.a
#1387304250
rmate /home7/tvctopin/lib/libpython2.7.a -f
#1387304288
cat /home7/tvctopin/lib/libpython2.7.a
#1387304300
1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c
#1387304327
bE libxml2
#1387304404
bI libxml2 --with-python
#1387305614
bE libxml2
#1387305787
bI libxml2 --with-python
#1387305790
bE libxml2
#1387305831
bI libxml2 --with-python
#1387306429
bE libxml2
#1387306519
export  PYTHONPATH=/home7/tvctopin/lib/python2.7/site-packages
#1387306608
bI libxml2 --with-python --python
#1387307011
brew link python
#1387307021
bRL python
#1387307468
bE libxml2
#1387307551
bI libxml2 --with-python --python
#1387308063
bE libxml2
#1387308138
bI libxml2 --with-python --python
#1387308552
bE libxml2
#1387308606
bI libxml2 --with-python --python
#1387309012
bE libxml2
#1387309028
bI libxml2 --HEAD
#1387309745
bFF gnu-sed
#1387309830
bI gnu-sed --default-names
#1387309968
ln -s ~/bin/sed ~/bin/gsed
#1387309979
bS acl
#1387310161
cd src
#1387310167
wget --header="Host: git.savannah.gnu.org" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:26.0) Gecko/20100101 Firefox/26.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en,zh-cn;q=0.8,zh;q=0.5,en-us;q=0.3" --header="Referer: http://git.savannah.gnu.org/cgit/acl.git" --header="Connection: keep-alive" "http://git.savannah.gnu.org/cgit/acl.git/snapshot/acl-2.2.52.tar.gz" -O "acl-2.2.52.tar.gz" -c
#1387310184
brew create http://git.savannah.gnu.org/cgit/acl.git/snapshot/acl-2.2.52.tar.gz
#1387310290
bI acl
#1387310316
brew create http://git.savannah.gnu.org/cgit/acl.git/snapshot/acl-2.2.52.tar.gz
#1387310320
bI acl -d
#1387311117
bE acl
#1387311126
bE libtool
#1387311139
bE libxml2
#1387311163
bI acl 
#1387311181
bE libxml2
#1387311188
bE acl
#1387311198
bE libxml2
#1387311276
bI acl 
#1387311281
bI acl
#1387311292
bE acl
#1387311329
bI acl
#1387311345
bE acl
#1387311357
bI acl
#1387311374
bE automake
#1387311385
bE acl
#1387311398
bI acl
#1387311409
bE automake
#1387311434
bE acl
#1387311483
bI acl
#1387311516
bE acl
#1387311525
brew create http://download.savannah.gnu.org/releases/acl/acl-2.2.52.src.tar.gz
#1387311533
rm /home7/tvctopin/.linuxbrew/Library/Formula/acl.rb
#1387311535
brew create http://download.savannah.gnu.org/releases/acl/acl-2.2.52.src.tar.gz
#1387311599
bE acl
#1387311681
bI acl
#1387311686
bE acl
#1387311704
bE automake
#1387311749
bI acl
#1387311767
bI acl -d
#1387311832
bE automake
#1387311839
bE acl
#1387311858
bE automake
#1387311870
bE libxml2
#1387311896
bI acl -d
#1387311935
bE acl
#1387311953
bI acl -d
#1387312171
wget http://ftp.de.debian.org/debian/pool/main/a/acl/acl_2.2.51.orig.tar.bz2
#1387312184
uB acl_2.2.51.orig.tar.bz2
#1387312193
ls
#1387312205
cd acl-2.2.51 
#1387312207
;s
#1387312209
ls
#1387312229
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52
#1387312264
make && make check
#1387312300
make && make install
#1387312312
wH gld
#1387312333
make clean
#1387312346
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52
#1387312375
make
#1387312419
./configure --help
#1387312451
./configure --prefix=/home7/tvctopin/Cellar/acl/2.2.52  --disable-shared
#1387312472
make
#1387312486
make check
#1387312491
make install
#1387312500
brew link acl
#1387312512
bE acl
#1387312519
rm /home7/tvctopin/.linuxbrew/Library/Formula/acl.rb
#1387312539
brew create http://download.savannah.gnu.org/releases/acl/acl-2.2.52.src.tar.gz
#1387312577
rm /home7/tvctopin/.linuxbrew/Library/Formula/acl.rb
#1387312589
brew create http://ftp.de.debian.org/debian/pool/main/a/acl/acl_2.2.51.orig.tar.bz2
#1387312722
bR acl
#1387312726
bI acl
#1387312791
wH gmake
#1387312797
bS make
#1387312812
bFF gnustep-make
#1387312815
bI gnustep-make
#1387312833
wH gmake
#1387312838
bFF make
#1387312882
bFF bsdmake
#1387312889
bE bsdmake
#1387312959
IbE bsdmake
#1387312966
bI bsdmake
#1387312981
bR make
#1387312986
bE make
#1387313000
bR automake
#1387313005
bR autoconf
#1387313013
bFF autoconf
#1387313019
bFF automake
#1387313028
bI autoconf automake
#1387313048
brew link autoconf
#1387313059
brew link --overwrite autoconf
#1387313065
bI autoconf automake
#1387313093
bFF make
#1387313102
bFF guile
#1387313115
bI guile --HEAD
#1387313146
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:$LD_LIBRARY_PATH
#1387313148
bI guile --HEAD
#1387313238
bI guile
#1387315090
fg
#1387317160
bI guile
#1387320898
exit
#1387320917
hostname
#1387320922
exit
#1387321064
screen
#1387321215
screen -list
#1387321224
screen -R
#1387321264
screen -list
#1387321278
bS growl
#1387321284
bFF growly
#1387321294
bI --HEAD growly
#1387321315
growly
#1387321332
growly --title test
#1387321350
growly --title "ttt"
#1387321364
growly --version
#1387321373
growly -s
#1387321826
screen -list
#1387321832
screen -r
#1387323476
mv pip-1.4.1.tar.gz ~/public_html/dev/
#1387323623
screen -list
#1387323630
screen -r
#1387322908
wget https://pypi.python.org/packages/source/p/pip/pip-1.4.1.tar.gz
#1387323737
wH sftp
#1387323761
bS notify
#1387323772
bS noti
#1387323782
bFF terminal-notifier
#1387323835
bI unset PYTHONPATH --HEAD
#1387323861
bI terminal-notifier  --HEAD
#1387323909
bFF libyaml
#1387323940
bU
#1387324291
bC
#1387324658
screen -r
#1387325202
cd public_html/dev
#1387325207
wget /Library/Caches/Homebrew/texi2html-1.82.tar.gz
#1387325224
wget http://download.savannah.gnu.org/releases/texi2html/texi2html-1.82.tar.gz
#1387325359
pip-2.7 install Cython
#1387325376
pip-2.7 -U install Cython
#1387325388
pip-2.7 install -U Cython
#1387325408
pip install -U Cython
#1387325475
bI texi2html
#1387325740
screen -r
#1387326201
bFF p11-kit ✘, nettle
#1387326210
bFF p11-kit  nettle
#1387326261
bFF gawk
#1387326274
screen -r
#1387325999
bS vpn
#1387326014
bF vpnc
#1387326019
bFF vpnc
#1387326033
bI vpnc --hybrid
#1387326161
bFF aria2
#1387326171
bFF gnutls
#1387326178
bFF libtasn1
#1387326182
bI libtasn1
#1387327534
screen -r
#1387321141
bI guile
#1387330769
brew link guile
#1387330791
brew gist-logs guile
#1387330827
bE guile
#1387331878
exit
#1387327859
bI libtasn1
#1387328668
bFF openvpn
#1387328680
bFF lzo
#1387328692
bI lzo
#1387328959
bFF tuntap
#1387328990
bFF openvpn
#1387329000
bS vpn
#1387329007
bFF peervpn
#1387329017
bFF tuntap
#1387329039
bI tuntap
#1387329272
bS squid
#1387329279
bFF squid
#1387329289
bI squid
#1387330478
bFF aria2
#1387330492
bFF gnutls
#1387330505
bI gnutls
#1387330513
fg
#1387330659
bI gnutls
#1387331035
bE nettle
#1387331069
bI gnutls
#1387331196
bFF nettle
#1387331253
ls /home7/tvctopin/Cellar/nettle/2.6/lib64
#1387331257
ls /home7/tvctopin/Cellar/nettle/2.6/lib
#1387331275
ln -s /home7/tvctopin/Cellar/nettle/2.6/lib64 /home7/tvctopin/Cellar/nettle/2.6/lib
#1387331319
ln -s /home7/tvctopin/Cellar/nettle/2.6/lib64/lib* /home7/tvctopin/lib/
#1387331356
ln -s /home7/tvctopin/Cellar/nettle/2.6/lib64/pkgconfig/*  /home7/tvctopin/lib/pkgconfig/
#1387331379
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/nettle/2.6/lib64:/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:$LD_LIBRARY_PATH
#1387331390
bI gnutls
#1387331860
screen -list
#1387331869
screen -r
#1387331888
brew doctor
#1387331957
bRL glibc
#1387331983
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a
#1387331999
lS /home7/tvctopin/lib/libc_nonshared.a
#1387332012
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387332039
chmod a+wr /home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a
#1387332043
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a
#1387332050
bRL glibc
#1387332092
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a ~/
#1387332097
bRL glibc
#1387332123
bS cidn
#1387332130
bS idn
#1387332144
bFF libidn 
#1387332157
bFF idnits
#1387332166
bFF aspell
#1387332186
bI aspell --all
#1387332351
bR glibc
#1387332398
bE aspell
#1387332418
bI aspell 
#1387332566
bE aspell
#1387332748
bI aspell 
#1387332870
bS DSO
#1387332902
bI guile
#1387332937
bFF coreutils
#1387332977
bI coreutils 
#1387333010
bE coreutils
#1387333092
bI coreutils 
#1387333099
exit
#1387333155
export EDITOR=rmate
#1387333160
bE coreutils
#1387333237
bI coreutils 
#1387333648
bI guile
#1387334084
bE glibc
#1387334124
rm ~/.linuxbrew/Library/Formula/glibc.rb
#1387334144
brew create ftp://ftp.gnu.org/gnu/libc/glibc-2.18.tar.bz2
#1387334193
export EDITOR=rmate
#1387334201
bE glibc
#1387334220
exit
#1387335018
ls
#1387335029
cat INSTALL
#1387335055
exit
#1387334562
bI glibc
#1387334572
bE glibc
#1387334637
bI glibc
#1387334767
bI glibc -i
#1387335060
exit
#1387335158
cat INSTALL 
#1387335343
ls
#1387335363
exit
#1387334553
screen
#1387335118
bI glibc -i
#1387335449
ls src
#1387335721
bS elf 
#1387335728
bFF libelf
#1387335731
bI libelf
#1387335779
bS nss
#1387335785
bFF nss
#1387335800
bI nss
#1387335918
bFF ld64
#1387335931
bFF cctools-headers
#1387335937
bE cctools-headers
#1387335963
bI cctools-headers
#1387336112
bS tex
#1387336127
bFF texinfo
#1387336132
bE texinfo
#1387336219
bI texinfo
#1387343164
cH
#1387343172
./configure --help
#1387343272
exit
#1387338042
bFF binutils
#1387334244
bE glibc
#1387334251
export EDITOR=rmate
#1387334257
bE glibc
#1387334376
pip search savanna
#1387334421
pip install -U savanna python-savannaclient savanna-dashboard
#1387334795
bS ascii
#1387334806
bFF ascii
#1387334811
bFF asciidoc
#1387334834
echo $XML_CATALOG_FILES
#1387334860
bFF asciitex
#1387334868
bFF libcxx
#1387334873
bE libcxx
#1387335130
bI glibc -i
#1387335179
bFF make
#1387335185
bI make
#1387335258
bFF binutils
#1387335378
bFF m4
#1387335387
bS acl
#1387335393
bFF acl
#1387335402
bE acl
#1387335414
bE m4
#1387335422
bS auto
#1387335430
bFF automoc4
#1387335437
bI automoc4
#1387335506
bFF aria2
#1387335526
bI aria2 -with-appletls 
#1387335773
bE aria2
#1387336038
bI aria2
#1387336052
bE aria2
#1387336084
bI aria2
#1387336322
bS Midnight
#1387336329
bFF midnight-commander
#1387336336
bFF s-lang
#1387336344
bFF oniguruma
#1387336352
bI oniguruma
#1387336700
bFF s-lang
#1387336718
bI s-lang --with-oniguruma --with-pcre
#1387336738
cd arc
#1387336742
wget http://ftp.gnu.org/gnu/glibc/glibc-linuxthreads-2.5.tar.bz2
#1387336785
wget http://ftp.gnu.org/gnu/glibc/glibc-2.5.tar.bz2
#1387336811
uB glibc-2.5.tar.bz2
#1387336827
..
#1387336856
cp glibc-linuxthreads-2.5.tar.bz2  glibc-2.5
#1387336865
cd glibc-2.5
#1387336882
uB glibc-linuxthreads-2.5.tar.bz2
#1387336893
ls
#1387336914
uB glibc-linuxthreads-2.5.tar.bz2 
#1387336929
ls
#1387336967
tar xfvz glibc-linuxthreads-2.5.tar.bz2
#1387336998
cat ~/.functions 
#1387337039
bzcat glibc-linuxthreads-2.5.tar.bz2 tar -xfv -
#1387337076
bzcat glibc-linuxthreads-2.5 |  tar -xfv -
#1387337133
..
#1387337147
uB glibc-linuxthreads-2.5.tar.bz2 
#1387337151
ls
#1387337207
wget glibc-linuxthreads-2.5.tar.gz
#1387337224
wget http://ftp.gnu.org/gnu/glibc/glibc-linuxthreads-2.5.tar.gz
#1387337288
cd glibc-2.5
#1387337290
ls
#1387337322
./configure --enable-add-ons=linuxthreads
#1387337333
..
#1387337344
mkdir glibc-build
#1387337403
../glibc-2.18/configure  --prefix=/home7/tvctopin//Cellar/glibc/2.5 --enable-add-ons=linuxthreads
#1387337421
../glibc-2.5/configure  --prefix=/home7/tvctopin//Cellar/glibc/2.5 --enable-add-ons=linuxthreads
#1387337450
cd glibc-build && ../glibc-2.5/configure  --prefix=/home7/tvctopin//Cellar/glibc/2.5 --enable-add-ons=linuxthreads
#1387337508
../glibc-2.5/configure  --help
#1387337560
as -v
#1387337630
wH as
#1387337635
/usr/bin/as -v
#1387337658
brew unlink coreutils
#1387337664
wH as
#1387337678
brew unlink binutils
#1387337683
wH as
#1387337826
..
#1387337829
wget http://ftp.gnu.org/gnu/binutils/binutils-2.14.tar.gz
#1387337863
wget http://ftp.gnu.org/gnu/binutils/binutils-2.14.tar.bz2
#1387337872
tar xIvf binutils-2.14.tar.bz2
#1387337886
uB binutils-2.14.tar.bz2
#1387337923
./configure --prefix=/home7/tvctopin//Cellar/binutils/2.14
#1387337953
make && make install
#1387338153
make clean
#1387338160
./configure --prefix=/home7/tvctopin//Cellar/binutils/2.14 --no-nls
#1387338217
make
#1387342413
bE binutils
#1387342664
s
#1387342674
brew fetch http://ftp.gnu.org/gnu/binutils/binutils-2.24.tar.bz2
#1387342982
bR binutils
#1387343012
bI binutils -i
#1387343077
bE binutils
#1387343099
bI binutils -i
#1387343303
bE binutils
#1387343823
bFF
#1387343856
bFF mpc
#1387343890
bFF libmpdclient
#1387343907
bFF doxygen
#1387343928
bI mpc
#1387344056
gmake -v
#1387344061
make -v
#1387344069
wH make
#1387344131
bR make
#1387344140
bE make
#1387344226
bI make
#1387344290
ls /home7/tvctopin/Frameworks
#1387344304
mkdir /home7/tvctopin/Frameworks
#1387344334
/usr/bin/mkdir /home7/tvctopin/Frameworks
#1387344348
ls /home7/tvctopin/Frameworks
#1387344362
exit
#1387344416
ls /home7/tvctopin/Frameworks
#1387344433
/home7/tvctopin/Frameworks/Python.framework/Versions/2.7/lib/python2.7/distutils/
#1387344457
bI make
#1387344463
make -v
#1387344475
wH gmake
#1387344481
wH make
#1387344502
lS ~/bin/make
#1387344536
ln /home7/tvctopin/Cellar/make/4.0/bin/make /home7/tvctopin/bin/gmake
#1387344567
ln /home7/tvctopin/Cellar/make/4.0/bin/make /home7/tvctopin/opt/make/bin/gmake
#1387344574
wH gmake
#1387344579
gmake -v
#1387344613
bI mpc
#1387344747
bE mpc
#1387344822
bI mpc
#1387344839
bE doxygen
#1387344851
export EDITOR=rmate
#1387344855
bE doxygen
#1387345152
bE
#1387345175
bI doxygen
#1387345210
bE doxygen
#1387345246
bI doxygen
#1387346260
bI mpc
#1387346343
bE aria2
#1387346370
bE binutils
#1387346389
export EDITOR=rmate
#1387346391
bE binutils
#1387346425
bE coreutils
#1387346441
bE guile
#1387346543
bFF mpfr
#1387346620
bFF isl
#1387346645
bFF cloog
#1387346754
gcc -v
#1387346819
bFF libada
#1387346830
bS ada
#1387346840
bFF libssp
#1387346848
bS ssp
#1387346899
bE guile
#1387346921
bI binutils
#1387347139
bE binutils
#1387347167
bI binutils
#1387347351
bR ISL
#1387347355
bFF ISL
#1387347365
bI ISL --HEAD
#1387347775
bI binutils
#1387347799
bE ISL
#1387347808
bE isl
#1387347883
bE binutils
#1387347958
bI binutils
#1387348035
ls /home7/tvctopin/opt/isl
#1387348069
ls /home7/tvctopin/opt/isl/lib
#1387348086
ls lib/libisl*
#1387348136
ls /home7/tvctopin/opt/isl/lib/pkgconfig
#1387348152
ls lib/pkgconfig
#1387348224
ISL
#1387348234
ls /home7/tvctopin/opt/isl/bin
#1387348242
bFF isl
#1387348270
bE isl
#1387348313
bR isl
#1387348334
bI ISL --HEAD
#1387348385
uname -a
#1387348662
gcc -v
#1387348690
uname -k
#1387348696
uname -f
#1387348700
uname -n
#1387348704
uname -x
#1387348708
uname -d
#1387348710
uname -s
#1387348713
uname -w
#1387348717
uname -h
#1387348722
uname -t
#1387348725
uname -o
#1387348741
uname --help
#1387348762
uname -r
#1387348772
uname -p
#1387348776
uname -i
#1387348792
uname -v
#1387349247
cd src
#1387349252
wget ftp://ftp.rpmfind.net/linux/kernel/v3.0/linux-3.9.tar.gz
#1387349285
uG linux-3.9.tar.gz
#1387349349
ls
#1387349360
cat README
#1387349498
make config
#1387350042
cat README
#1387350098
make
#1387350131
bS ygcc
#1387350154
bI binutils
#1387350156
bI ISL --HEAD
#1387350547
screen -list
#1387350554
screen r
#1387350569
screen -r
#1387350579
screen 
#1387350595
bI isl --HEAD
#1387351190
bI binutils
#1387351301
exit
#1387350657
wget ftp://ftp.rpmfind.net/linux/rpm.org/rpm/dist/rpm-4.2.x/rpm-4.2-1.x86_64.rpm
#1387350957
screen -list
#1387351058
rpm -Uvh rpm-4.2-1.x86_64.rpm
#1387351151
screen -list
#1387351160
screen -r
#1387351312
bFF isl
#1387351324
bE isl
#1387351392
bE binutils
#1387351541
bI binutils
#1387353107
brew link binutils
#1387353123
brew link --overwrite  binutils
#1387353139
wH as
#1387353143
as -v
#1387353164
ld -v
#1387353209
bE coreutils
#1387353339
make -v
#1387353363
bI coreutils
#1387353381
bE coreutils
#1387353406
bI coreutils
#1387353453
bE coreutils
#1387353490
bI coreutils
#1387353966
cp -v
#1387353973
cp --help
#1387353991
cp --version
#1387354018
tar --version
#1387354024
gtar --version
#1387354034
wH tar
#1387354042
wH gtar
#1387354048
lS $ wH gtar
#1387354048
~/bin/gtar
#1387354061
lS ~/bin/gtar
#1387354089
ln -s /home7/tvctopin/Cellar/gnu-tar/1.27/bin/gtar /home7/tvctopin/bin/tar
#1387354097
ls /home7/tvctopin/Cellar/gnu-tar/1.27/bin/
#1387354112
tar --version
#1387354126
/home7/tvctopin/bin/tar --version
#1387354131
wH tar
#1387354136
tar --version
#1387354227
brew create ftp://ftp.gnu.org/gnu/grub/grub-2.00.tar.gz
#1387354260
bE glibc
#1387354472
bI glibc
#1387354639
init=/bin/bash
#1387354677
init
#1387354720
bE glibc
#1387354815
init
#1387354826
bI glibc
#1387354877
bE glibc
#1387355944
bI glibc
#1387356119
brew irb
#1387356971
bE glibc
#1387357070
bI glibc
#1387357647
bE glibc
#1387357760
bI glibc
#1387357850
brew unpack glibc
#1387357981
cd /home7/tvctopin/glibc-2.18
#1387357988
bE glibc
#1387358013
ls
#1387358040
cat system "../configure", "--prefix=#{prefix}", "--enable-add-ons=linuxthreads", "--build=x86_64-redhat-linux"
#1387358047
cat INSTALL
#1387358237
ls
#1387358258
./configure --help
#1387358517
bFF gd
#1387358536
ls /home7/tvctopin/opt/gd
#1387358560
ls /home7/tvctopin/opt/binutils
#1387358651
mkdir build
#1387358655
cd build
#1387358665
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18 --enable-add-ons=linuxthreads --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387358723
cp ~/src/glibc-linuxthreads-2.5.tar.bz2 /home7/tvctopin/glibc-2.18
#1387358733
..
#1387358747
uB glibc-linuxthreads-2.5.tar.bz2
#1387358750
ls
#1387358775
cd build
#1387358805
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18 --enable-add-ons=linuxthreads --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387358884
wH gmake
#1387358895
mv ~/bin/gmake ~/bin/gmake_bk
#1387358905
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18 --enable-add-ons=linuxthreads --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387358936
brew unlink autoconf
#1387358943
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18 --enable-add-ons=linuxthreads --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387359053
export LD_LIBRARY_PATH=/home7/tvctopin/glibc-2.18:4LD_LIBRARY_PATH
#1387359073
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18 --enable-add-ons=linuxthreads --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387359137
export LD_LIBRARY_PATH=/home7/tvctopin/glibc-2.18:/home7/tvctopin/Cellar/nettle/2.6/lib64:/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:$LD_LIBRARY_PATH
#1387359141
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18 --enable-add-ons=linuxthreads --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387359216
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387359289
bFF autoconf
#1387359298
bE autoconf
#1387359395
bR autoconf
#1387359404
bI autoconf
#1387359423
bE autoconf
#1387359449
bI autoconf
#1387359474
brew link autoconf
#1387359482
brew link --overwrite  autoconf.info
#1387359488
brew link --overwrite  autoconf
#1387359499
bRL autoconf
#1387359539
bE autoconf
#1387359570
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387359663
bFF gd
#1387359676
bE gd
#1387359730
bR gd
#1387359742
bI gd --HEAD
#1387359818
hg clone https://bitbucket.org/libgd/gd-libgd /home7/tvctopin/src/gd--hg
#1387359832
hg clone http://bitbucket.org/libgd/gd-libgd /home7/tvctopin/src/gd--hg
#1387359961
git clone https://bitbucket.org/libgd/gd-libgd.git /home7/tvctopin/src/gd--hg
#1387359990
bI gd --HEAD
#1387360014
bE gd
#1387360037
bI gd --HEAD
#1387360082
ls /home7/tvctopin/src/gd--git
#1387360096
bI gd --HEAD
#1387360105
bE gd
#1387360250
bI gd --HEAD
#1387360482
export EDITOR=rmate
#1387360487
bE gd
#1387360661
bI gd --HEAD
#1387360674
bE gd
#1387360740
bE binutils
#1387360893
bI gd --HEAD
#1387360902
bE binutils
#1387360911
bE gd
#1387360983
bE binutils
#1387360998
bI gd --HEAD
#1387361017
bE gd
#1387361061
bI gd --HEAD
#1387361361
ls /home7/tvctopin/src/gd--git
#1387361372
bE gd
#1387361406
bI gd --HEAD
#1387361416
bE gd
#1387361427
bI gd --HEAD
#1387361592
bI naturaldocs
#1387361601
bI gd --HEAD
#1387362582
ls /home7/tvctopin/src/gd--git
#1387372950
bI gd --HEAD
#1387372987
bI gd
#1387373012
bE gd
#1387373039
bI gd
#1387373054
gcc -v
#1387373067
bE gd
#1387373122
bI gd
#1387373144
bE gd
#1387373167
bI gd
#1387373251
bRL gd
#1387373265
/home7/tvctopin/Cellar/gd/2.1.0/lib
#1387373274
export EDITOR=rmate
#1387373349
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/gd/2.1.0/lib:/home7/tvctopin/Cellar/nettle/2.6/lib64:/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:$LD_LIBRARY_PATH
#1387373380
cd /home7/tvctopin/glibc-2.18
#1387373385
cd build
#1387373400
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387373541
bFF autoconf
#1387373548
brew link autoconf
#1387373616
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/gd/2.1.0/lib:/home7/tvctopin/Cellar/nettle/2.6/lib64:/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:/home7/tvctopin/Cellar/autoconf/2.69/lib:/home7/tvctopin/glibc-2.18:$LD_LIBRARY_PATH
#1387373677
xport LD_LIBRARY_PATH=/home7/tvctopin/Cellar/gd/2.1.0/lib:/home7/tvctopin/Cellar/nettle/2.6/lib64:/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:/home7/tv
#1387373691
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387373730
wH msgfmt
#1387373756
wH gmsgfmt
#1387373764
lS ~/bin/msgfmt
#1387373899
ln -s /home7/tvctopin/Cellar/gettext/0.18.3.1/bin/msgfmt /home7/tvctopin/bin/gmsgfmt
#1387373927
ln -s /home7/tvctopin/Cellar/gettext/0.18.3.1/bin/numsgfmt /home7/tvctopin/bin/gnumsgfmt
#1387373939
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd
#1387374115
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=
#1387374121
uname -a
#1387374131
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32
#1387374202
unset LD_LIBRARY_PATH
#1387374217
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32
#1387374358
ls
#1387374376
rm rpm-4.2-1.x86_64.rpm
#1387374390
rm libc_nonshared.a
#1387374400
rm glibc-2.18
#1387374410
rM glibc-2.18
#1387374429
rM libtool-*
#1387374432
ls
#1387374441
rm a.out 
#1387374461
cd src
#1387374469
bFF glibc
#1387374484
ls
#1387374516
rM glibc-build  
#1387374525
rM gbuild
#1387374539
rM  linux-3.9
#1387374568
rM build
#1387374579
cd glibc-2.5
#1387374582
ls
#1387374614
rM glibc-linuxthreads-2.5.tar.bz2
#1387374625
make clean
#1387374645
ls
#1387374731
mkdir ../glibc-build
#1387374738
cd ../glibc-build
#1387379572
bFF gzip
#1387379580
bFF grep
#1387379599
bFF m4
#1387379608
perl -v
#1387379613
wH perl
#1387379628
bFF Texinfo
#1387379635
bI Texinfo
#1387379643
bFF texinfo
#1387379648
bI texinfo
#1387375011
cd /home7/tvctopin/src/glibc-build
#1387375012
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf 
#1387375053
wH gnumsgfmt
#1387375240
ln -s /home7/tvctopin/Cellar/gettext/0.18.3.1/bin/msgunfmt /home7/tvctopin/bin/gnumsgfmt
#1387375252
rM /home7/tvctopin/bin/gnumsgfmt
#1387375257
ln -s /home7/tvctopin/Cellar/gettext/0.18.3.1/bin/msgunfmt /home7/tvctopin/bin/gnumsgfmt
#1387375417
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/sed
#1387375448
ls /home7/tvctopin/opt/binutils
#1387375461
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed
#1387375555
ls  ls /home7/tvctopin/opt/binutils/x86_64-redhat-linux/bin
#1387375592
ls  ls /home7/tvctopin/opt/binutils/bin
#1387375609
ls  ls /home7/tvctopin/opt/binutils/x86_64-redhat-linux/lib
#1387375620
ls  ls /home7/tvctopin/opt/binutils/x86_64-redhat-linux/lib/ldscripts
#1387375698
wH gld
#1387375742
export PATH=/home7/tvctopin/opt/binutils/x86_64-redhat-linux/bin:$PATH
#1387375755
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed
#1387375780
wH as
#1387375803
lS ~/opt/binutils/x86_64-redhat-linux/bin/as
#1387375828
lS /home7/tvctopin/opt/binutils/x86_64-redhat-linux/bin/as
#1387375834
/home7/tvctopin/opt/binutils/x86_64-redhat-linux/bin/as -v
#1387375874
~/bin/as -v
#1387375957
export LD_LIBRARY_PATH=/home7/tvctopin/opt/binutils/x86_64-redhat-linux/lib:/home7/tvctopin/Cellar/gd/2.1.0/lib:/home7/tvctopin/Cellar/nettle/2.6/lib64:/home7/tvctopin/Cellar/libffi/3.0.13/lib/../lib64:/home7/tvctopin/lib:/home7/tvctopin/Cellar/autoconf/2.69/lib:/home7/tvctopin/glibc-2.18:$LD_LIBRARY_PATH
#1387375970
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed
#1387376004
brew unlink binutils
#1387376027
lS /home7/tvctopin/opt/binutils/x86_64-redhat-linux/bin/as
#1387376041
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed
#1387376118
echo 4PATH
#1387376124
echo $PATH
#1387376167
export PATH=/home7/tvctopin/perl5/bin:/home7/tvctopin/.gem/ruby/1.9.3/bin:/home7/tvctopin/ruby/gems/bin:/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/local/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/ramdisk/sbin:/usr/bin:/usr/X11R6/bin:/home7/tvctopin/.script
#1387376185
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed
#1387376239
wH ld
#1387376331
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed --enable-linker-build-id
#1387376502
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed --enable-linker-build-id --with-system-zlib  --enable-threads=posix  --enable-nls --enable-clocale=gnu --enable-libstdcxx-debug --enable-plugin --disable-werror --with-arch-32=i686 --with-tune=generic --enable-checking=release
#1387376628
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux    --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed --enable-linker-build-id --with-system-zlib  --enable-threads=posix  --enable-nls --enable-clocale=gnu --enable-libstdcxx-debug --enable-plugin --disable-werror --with-arch-32=i686 --with-tune=generic --enable-checking=release
#1387376673
unset LD_LIBRARY_PATH
#1387376700
export LD_LIBRARY_PATH=/home7/tvctopin/lib
#1387376708
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux    --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --with-sed=/home7/tvctopin/opt/gnu-sed --enable-linker-build-id --with-system-zlib  --enable-threads=posix  --enable-nls --enable-clocale=gnu --enable-libstdcxx-debug --enable-plugin --disable-werror --with-arch-32=i686 --with-tune=generic --enable-checking=release
#1387376831
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.18  --build=x86_64-redhat-linux    --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --enable-linker-build-id --with-system-zlib  --enable-threads=posix  --enable-nls --enable-clocale=gnu --enable-libstdcxx-debug --enable-plugin --disable-werror --with-arch-32=i686 --with-tune=generic --enable-checking=release
#1387376879
echo $LFS_TGT    
#1387376940
../glibc-glibc-2.5/scripts/
#1387377045
rM ../glibc-2.18/
#1387377051
rM ../glibc-2.18
#1387377090
../glibc-2.5/scripts/config.guess
#1387377100
rmate ../glibc-2.5/scripts/config.guess
#1387377139
me=`echo "$0" | sed -e 's,.*/,,'`
#1387377145
echo $me
#1387377171
\`$me --help
#1387377183
me=`echo "$0" | sed -e 's,.*/,,'`
#1387377204
\`$me --help
#1387377214
$me --help
#1387377296
sysctl
#1387377304
sysctl -n hw.machine_arch
#1387377390
../glibc-2.5/scripts/check-local-headers.sh
#1387377421
sh ../glibc-2.5/scripts/check-local-headers.sh
#1387377429
cd ../glibc-2.5/scripts/check-local-headers.sh
#1387377436
cd ../glibc-2.5/scripts/
#1387377445
./check-local-headers.sh
#1387377454
sh check-local-headers.sh
#1387377466
wH fgrep
#1387377478
rmate check-local-headers.sh
#1387377551
sh check-local-headers.sh
#1387377939
ls
#1387377967
bFF awk
#1387377983
bE awk
#1387378018
bI awk
#1387378059
..
#1387378062
ls
#1387378067
autoconf
#1387378109
autoreconf -v -i -f
#1387378144
autoupdate -v
#1387378176
automake --add-missing --force -i
#1387378203
aclocal --install --force  --verbose  --dry-run 
#1387378232
autoreconf -v -i -f
#1387378256
autoupdate -v
#1387378274
cd /home7/tvctopin/src/glibc-build
#1387378307
../glibc-2.5/configure --prefix=/home7/tvctopin/Cellar/glibc/2.5 --build=x86_64-redhat-linux    --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf --enable-linker-build-id --with-system-zlib  --enable-threads=posix  --enable-nls --enable-clocale=gnu --enable-libstdcxx-debug --enable-plugin --disable-werror --with-arch-32=i686 --with-tune=generic --enable-checking=release
#1387378336
ls ../glibc-2.5/
#1387378368
make
#1387378376
../glibc-2.5/make
#1387378406
brew link binutils
#1387378422
bRL binutils
#1387378444
bFF bison
#1387378450
bE bison
#1387378463
bI bison
#1387378682
brew doctor
#1387378763
brew prune
#1387378894
bFF Coreutils
#1387378901
bE Coreutils
#1387378909
bE coreutils
#1387378931
bI coreutils
#1387378951
bFF coreutils
#1387378984
rM /home7/tvctopin/Cellar/coreutils/8.21
#1387378996
bRL coreutils
#1387379053
bI coreutils
#1387379061
bFF coreutils
#1387379071
bFF diffutils
#1387379076
bI diffutils
#1387379237
bFF findutils
#1387379244
bE findutils
#1387379316
bI findutils
#1387379479
bFF gzip
#1387380239
cd /home7/tvctopin/src/glibc-build/
#1387380241
ls
#1387380260
uname -a
#1387380297
../configure --prefix=/home7/tvctopin/Cellar/glibc/2.5  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32
#1387380345
ls ..//glibc-2.5
#1387380384
rM ../glibc-2.5
#1387380419
bE glibc
#1387380490
..
#1387380497
wH tar 
#1387380510
tar xfvz glibc-2.18.tar.gz
#1387380546
cd glibc-build/
#1387380589
ls
#1387380595
rm config.log config.log 
#1387380599
ls
#1387380601
lS
#1387380619
ls ../glibc-2.18
#1387380644
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.5/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes
#1387380665
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes
#1387380715
echo %LD_LIBRARY_PATH
#1387380722
echo $LD_LIBRARY_PATH
#1387380739
brew link autoconf
#1387380837
nfigure --prefix=/home7/tvctopin/Cellar/glibc/2.5  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32
#1387380875
nfigure --prefix=/home7/tvctopin/Cellar/glibc/2.5  --build=x86_64-redhat-linux  --with-binutils=/home7/tvctopin/opt/binutils  --with-gd=/home7/tvctopin/opt/gd --enable-add-ons --enable-kernel=2.6.32 --with-autoconf=/home7/tvctopin/opt/autoconf
#1387380894
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes --with-autoconf=/home7/tvctopin/opt/autoconf
#1387380951
bRL autoconf
#1387381016
export LD_LIBRARY_PATH=/Cellar/autoconf/2.69/lib:$LD_LIBRARY_PATH
#1387381026
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes 
#1387381119
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes --with-autoconf=/home7/tvctopin/opt/autoconf
#1387381135
echo $LD_LIBRARY_PATH
#1387381174
export LD_LIBRARY_PATH=/home7/tvctopin/Cellar/autoconf/2.69/lib:/home7/tvctopin/lib
#1387381179
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes 
#1387381327
ls ../glibc-2.18/include/
#1387381557
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=/home7/tvctopin/Cellar/glibc/2.18/include                       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes 
#1387381605
bFF autoconf
#1387381646
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=$(../glibc-2.18/scripts/config.guess)       --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=../glibc-2.18/include                 config.log config.log config.log --with-autoconf=/home7/tvctopin/Cellar/autoconf/2.69 config.log       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes 
#1387381677
gcc -v
#1387381741
../glibc-2.18/configure                                   --prefix=/home7/tvctopin/Cellar/glibc/2.18                                     --host=$LFS_TGT                                     --build=x86_64-redhat-linux      config.log config.log config.log --target=x86_64-redhat-linux            --disable-profile                                   --enable-kernel=2.6.32                              --with-headers=../glibc-2.18/include                 config.log config.log config.log --with-autoconf=/home7/tvctopin/Cellar/autoconf/2.69 config.log       libc_cv_forced_unwind=yes                           libc_cv_ctors_header=yes                            libc_cv_c_cleanup=yes 
#1387381772
uname -a
#1387381876
../glibc-2.18/configure       --prefix=/home7/tvctopin/Cellar/glibc/2.18       --host=x86_64-redhat-linux       --build=x86_64-redhat-linux config.log config.log config.log --target=x86_64-redhat-linux       --disable-profile       --with-headers=../glibc-2.18/include config.log config.log config.log --with-autoconf=/home7/tvctopin/Cellar/autoconf/2.69       libc_cv_forced_unwind=yes       libc_cv_ctors_header=yes       libc_cv_c_cleanup=yes 
#1387382030
../glibc-2.18/configure       --prefix=/home7/tvctopin/Cellar/glibc/2.18       --host=x86_64-redhat-linux       --build=x86_64-redhat-linux config.log config.log config.log --target=x86_64-redhat-linux       --disable-profile config.log config.log config.log --with-headers       libc_cv_forced_unwind=yes       libc_cv_ctors_header=yes       libc_cv_c_cleanup=yes 
#1387382082
../glibc-2.18/configure       --prefix=/home7/tvctopin/Cellar/glibc/2.18       --host=x86_64-redhat-linux       --build=x86_64-redhat-linux config.log config.log config.log --target=x86_64-redhat-linux       --disable-profile       libc_cv_forced_unwind=yes       libc_cv_ctors_header=yes       libc_cv_c_cleanup=yes 
#1387382128
../glibc-2.18/configure       --prefix=/home7/tvctopin/Cellar/glibc/2.18       --host=x86_64-redhat-linux       --build=x86_64-redhat-linux --target=x86_64-redhat-linux       --disable-profile  --enable-kernel=2.6.32       libc_cv_forced_unwind=yes       libc_cv_ctors_header=yes       libc_cv_c_cleanup=yes 
#1387382181
make
#1387383676
make install
#1387384233
wH gnumsgfmt
#1387384249
rm ~/bin/gnumsgfmt
#1387384266
make clean
#1387384323
make uninstall
#1387384367
make clean
#1387384444
ls
#1387384477
ln -s /home7/tvctopin/Cellar/gettext/0.18.3.1/bin/msgfmt /home7/tvctopin/bin/gmsgfmt
#1387384482
rm gmsgfmt
#1387384490
rm /home7/tvctopin/bin/gmsgfmt
#1387384503
../glibc-2.18/configure       --prefix=/home7/tvctopin/Cellar/glibc/2.18       --host=x86_64-redhat-linux       --build=x86_64-redhat-linux --target=x86_64-redhat-linux       --disable-profile  --enable-kernel=2.6.32       libc_cv_forced_unwind=yes       libc_cv_ctors_header=yes       libc_cv_c_cleanup=yes 
#1387384568
make && make install
#1387386521
lS /home7/tvctopin/Cellar/glibc/2.18/
#1387386527
lS /home7/tvctopin/Cellar/glibc/2.18/etc
#1387386545
nano /home7/tvctopin/Cellar/glibc/2.18/etc/ld.so.conf
#1387386564
make install
#1387386941
brew link glibc
#1387386950
brew link --overwrite --dry-run glibc
#1387386965
brew link --overwrite  glibc
#1387387000
lS /home7/tvctopin/lib/libc_nonshared.a
#1387387009
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a
#1387387021
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387387053
/home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a/home7/tvctopin/Cellar/glib
#1387387060
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libc_nonshared.a ~/
#1387387068
brew link --overwrite  glibc
#1387387091
lS /home7/tvctopin/lib/libcidn-2.18.so
#1387387100
lS /home7/tvctopin/lib
#1387387176
rm ~/lib/gmon.sum
#1387387183
lS /home7/tvctopin/
#1387387277
chown $USER:$USER ~/etc
#1387387281
lS /home7/tvctopin/
#1387387304
chown $USER:$USER ~/
#1387387308
chown $USER:$USER ~
#1387387321
chown $USER:$USER /home7/tvctopin
#1387387328
chown -R $USER:$USER /home7/tvctopin
#1387387443
lS /home7/tvctopin/
#1387387501
chmod uo+rw ~/lib
#1387387505
lS /home7/tvctopin/
#1387387585
chmod o+rw ~/etc
#1387387587
lS /home7/tvctopin/
#1387387682
chmod a+rw ~/lib
#1387387685
lS /home7/tvctopin/
#1387387714
chmod u+rw ~/lib
#1387387717
lS /home7/tvctopin/
#1387387764
chmod u+rw ~/
#1387387777
chmod u+rw /home7/tvctopin
#1387387781
lS /home7/tvctopin/
#1387387798
chmod u+rw /home7/tvctopin*
#1387387803
chmod u+rw /home7/tvctopin/*
#1387387809
lS /home7/tvctopin/
#1387387877
chmod x+rw /home7/tvctopin/share
#1387387889
chmod a+rw /home7/tvctopin/share
#1387387893
lS /home7/tvctopin/
#1387387928
chmod a+rw /home7/tvctopin/include/
#1387387932
chmod a+rw /home7/tvctopin/include
#1387387938
chmod a+rw /home7/tvctopin/lib
#1387387952
chmod a+rw /home7/tvctopin/opt
#1387387972
chmod a+rw /home7/tvctopin/libexec
#1387387994
lS /home7/tvctopin/
#1387388022
chmod a+rw /home7/tvctopin/etc
#1387388030
chmod a+rw /home7/tvctopin/var
#1387388036
chmod a+rw /home7/tvctopin/tmp
#1387388055
brew link --overwrite  glibc
#1387388080
lS /home7/tvctopin/lib
#1387388102
lS /home7/tvctopin/
#1387388174
bRL glibc
#1387388206
lS  /home7/tvctopin/lib/libcidn-2.18.so
#1387388216
lS  /home7/tvctopin/lib/libcidn*
#1387388227
lS  /home7/tvctopin/lib/
#1387388251
lS ~/etc
#1387388343
lS ~/etc/profile.d
#1387388356
locate
#1387388364
locate ld.so.conf
#1387388381
exit
#1387384741
lS /etc/fstab
#1387384748
df
#1387384772
df -ah
#1387384793
lS /dev
#1387384805
lS /root/dev/
#1387384902
hdparm -I /dev/sda | grep NCQ
#1387384911
lS /dev/sda
#1387384915
lS /dev/sda/
#1387384938
fD fstab
#1387385104
export LFS=/home7/tvctopin
#1387385117
mkdir -pv $LFS
#1387385125
ls
#1387385191
mount -v -t ext4 /dev/tvc
#1387385204
mount -v -t ext4 /dev/tvc $LFS
#1387385257
mount -v -t ext4 /dev/lfs $LFS
#1387385267
mount -v -t ext4 /mnt/lfs $LFS
#1387385284
/sbin/swapon -v
#1387385300
/sbin/swapon -v /dev/lfs
#1387385323
/sbin/swapon -v /dev/zzz
#1387385345
/sbin/swapon -v /dev/sg10
#1387385423
/sbin/swapon -v /dev/stdin
#1387385487
/sbin/swapon -v /dev/vcsa5
#1387385500
/sbin/swapon -v /dev/.udev
#1387385511
lS /dev/.udev
#1387385540
lS /dev/shm
#1387385551
/sbin/swapon -v /dev/shm
#1387385584
/sbin/swapon -v /dev/tty
#1387385625
/sbin/swapon -v /dev/tty0
#1387385669
lS /proc/self/fd
#1387385693
lS /proc/self/fd/255 
#1387385698
lS /proc/self/fd/3
#1387385702
lS /proc/self/fd/
#1387385713
lS /proc/18185/fd
#1387385745
lS /proc/self/fd/255 
#1387385804
mkdir -v $LFS/sources
#1387385813
chmod -v a+wt $LFS/sources
#1387385850
nano wget-list
#1387385868
export EDITOR=rmate
#1387385872
nano wget-list
#1387385884
rmate wget-list
#1387385930
wget -i wget-list -P $LFS/sources
#1387386315
bS Getopt
#1387386329
bS Argp
#1387386345
bFF gnu-getopt
#1387386352
bE gnu-getopt
#1387386421
bS md5
#1387386429
bFF md5sha1sum
#1387386585
bI md5sha1sum 
#1387386699
ls lib
#1387386715
ls etc
#1387386724
ls etc/openssl
#1387386885
SSLLIBPATH=~/opt/openssl/lib
#1387386906
export SSLLIBPATH=~/opt/openssl/lib && bI md5sha1sum 
#1387394401
ls
#1387394418
cat README
#1387394535
cp /home7/tvctopin/sources/bzip2-1.0.6-install_docs-1.patch .
#1387394538
ls
#1387394567
patch -p
#1387394573
patch -p0
#1387394584
patch -p0 bzip2-1.0.6-install_docs-1.patch
#1387394608
diff zip2-1.0.6-install_docs-1.patch
#1387395238
patch -p1 -i bzip2-1.0.6-install_docs-1.patch
#1387395255
patch -p1 -i -v  bzip2-1.0.6-install_docs-1.patch
#1387395361
patch -p0 < bzip2-1.0.6-install_docs-1.patch
#1387395405
patch -p1 < bzip2-1.0.6-install_docs-1.patch
#1387395435
patch -p1 -i  < bzip2-1.0.6-install_docs-1.patch
#1387395443
patch -p1 -  < bzip2-1.0.6-install_docs-1.patch
#1387395449
ls
#1387395470
patch -p1   < bzip2-1.0.6-install_docs-1.patch
#1387395700
make install PREFIX=/home7/tvctopin/Cellar/bzip2/1.0.6
#1387395749
make -f Makefile-libbz2_so
#1387395780
make  Makefile-libbz2_so
#1387395806
make install PREFIX=/home7/tvctopin/Cellar/bzip2/1.0.6
#1387395826
brew link bzip2
#1387388816
rmate .bashrc
#1387388842
export
#1387389023
unset PYTHONPATH
#1387389035
brew --env
#1387389080
brew --config
#1387389104
bU
#1387389178
brew prune
#1387389243
brew doctor
#1387389292
brew link md5sha1sum
#1387389298
bRL md5sha1sum
#1387389311
bRL glibc
#1387389330
ls
#1387389345
mkdir glibc-link
#1387389363
mv libc_nonshared.a ~/glibc-link
#1387389390
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so /home7/tvctopin/lib/libcidn-2.18.so
#1387389409
brew link --overwrite  glibc
#1387389440
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn.so /home7/tvctopin/lib/libcidn.so
#1387389445
brew link --overwrite  glibc
#1387389471
lS /home7/tvctopin/lib/libcidn-2.18.so
#1387389501
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so /home7/tvctopin/lib/libcidn-2.18.so
#1387389517
brew link  glibc
#1387389534
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn.so /home7/tvctopin/lib/libcidn.so
#1387389540
brew link  glibc
#1387389558
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so
#1387389577
lS /home7/tvctopin/lib/libcidn-2.18.so
#1387389586
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so /home7/tvctopin/lib/libcidn-2.18.so
#1387389607
brew link  glibc --force
#1387389689
ls /home7/tvctopin/share/info/libc.info
#1387389692
lS /home7/tvctopin/share/info/libc.info
#1387389700
lS /home7/tvctopin/share/info
#1387389735
lS /home7/tvctopin/share/info/gnutls-client-server-use-case.png 
#1387389755
rm /home7/tvctopin/share/info/gnutls-client-server-use-case.png
#1387389777
rm /home7/tvctopin/share/info/*.png
#1387389781
lS /home7/tvctopin/share/info
#1387389820
rm /home7/tvctopin/share/info/dir
#1387389822
lS /home7/tvctopin/share/info
#1387389850
rM /home7/tvctopin/share/info/dir
#1387389854
lS /home7/tvctopin/share/info
#1387389896
brew link  glibc --force
#1387389944
lS /home7/tvctopin/share/info/libc.info
#1387389964
lS /home7/tvctopin/share/info
#1387390005
lS /home7/tvctopin/share/info/dir
#1387390014
lS /home7/tvctopin/share/info/dir/
#1387390024
cat /home7/tvctopin/share/info/dir
#1387390130
/home7/tvctopin/share/info/dir
#1387390138
/home7/tvctopin/share/info/dir q
#1387390188
chmod a+rw /home7/tvctopin/share/info/dir
#1387390193
lS /home7/tvctopin/share/info/dir/
#1387390196
lS /home7/tvctopin/share/info/dir
#1387390203
/home7/tvctopin/share/info/dir q
#1387390206
/home7/tvctopin/share/info/dir 
#1387390212
rmate /home7/tvctopin/share/info/dir
#1387390281
?
#1387390297
brew link  glibc --force
#1387390341
brew link --overwrite --force  glibc
#1387390371
lS /home7/tvctopin/share/info/libc.info
#1387390378
lS /home7/tvctopin/share/info/libc
#1387390381
lS /home7/tvctopin/share/info
#1387390421
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so
#1387390428
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390569
mv /home7/tvctopin/Cellar/glibc/2.18/lib/*.a ~/glibc-link/
#1387390573
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so
#1387390578
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390633
brew link --overwrite --force  glibc
#1387390677
mv /home7/tvctopin/Cellar/glibc/2.18/lib/*.o ~/glibc-link/
#1387390680
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390708
lS /home7/tvctopin/Cellar/glibc/2.18/lib/audit
#1387390732
brew link --overwrite --force  glibc
#1387390759
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so ~/glibc-link/
#1387390762
brew link --overwrite --force  glibc
#1387390788
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libcrypt-2.18.so  ~/glibc-link/
#1387390792
brew link --overwrite --force  glibc
#1387390804
lS /home7/tvctopin/Cellar/glibc/2.18/lib/audit
#1387390807
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390874
chmod u+rw /home7/tvctopin/Cellar/glibc/2.18/lib/*
#1387390886
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390912
chmod aou+rw /home7/tvctopin/Cellar/glibc/2.18/lib/*
#1387390916
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390929
brew link --overwrite --force  glibc
#1387390943
ls /home7/tvctopin/lib/libdl-2.18.so
#1387390953
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libdl-2.18.so
#1387391056
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libdl-2.18.so  ~/glibc-link/
#1387391059
brew link --overwrite --force  glibc
#1387391074
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libm-2.18.so  ~/glibc-link/
#1387391078
brew link --overwrite --force  glibc
#1387391094
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libmemusage.so ~/glibc-link/
#1387391098
brew link --overwrite --force  glibc
#1387391134
mv /home7/tvctopin/Cellar/glibc/2.18/lib/*.so ~/glibc-link/
#1387391138
brew link --overwrite --force  glibc
#1387391190
mv  ~/glibc-link/*.a /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387391192
brew link --overwrite --force  glibc
#1387391200
bRL glibc
#1387391275
mv  ~/glibc-link/*.o /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387391278
bRL glibc
#1387391316
fD ld.so.conf
#1387391354
lS ~/etc/ld.so.conf
#1387391364
rmate ~/etc/ld.so.conf
#1387391406
wH ld
#1387391411
ld -v
#1387391444
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1387391488
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil.so.1
#1387391497
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil.so
#1387391505
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil-2.18.so
#1387391528
mv  ~/glibc-link/*.so /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387391536
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1387391567
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil.so.1
#1387391619
ln -sf /home7/tvctopin/Cellar/glibc/2.18/lib/*.so /home7/tvctopin/lib/ 
#1387391625
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1387391649
brew link glibc
#1387391658
brew doctor
#1387391756
lS  /home7/tvctopin/include/libintl.h
#1387391782
lS  /home7/tvctopin/include/
#1387391942
bS iconv
#1387391949
bFF libiconv
#1387391955
bE libiconv
#1387391986
bR libiconv
#1387392009
brew doctor
#1387392056
lS /home7/tvctopin/include/iconv.h
#1387392157
bS libintl
#1387392162
bS intl
#1387392169
bF intltool
#1387392185
bFF intltool
#1387392243
brew link curl
#1387392282
bI libiconv
#1387392606
bE libiconv
#1387392618
bI libiconv
#1387392923
../glibc-2.18/configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --with-binutils=/home7/tvctopin/gnu/binutils
#1387392928
bC
#1387393054
bF guild
#1387393057
bF guile
#1387393089
bI guile
#1387393458
LFS_TGT=$(uname -m)-lfs-linux-gnu
#1387393467
echo $LFS_TGT    
#1387393521
fg
#1387394018
ls
#1387394036
lS sources
#1387394180
brew create file:///home7/tvctopin/sources/bzip2-1.0.6.tar.gz
#1387394198
brew unlink curl
#1387394205
bE curl
#1387394232
brew create file:///home7/tvctopin/sources/bzip2-1.0.6.tar.gz
#1387394256
export EDITOR=rmate
#1387394264
bE bzip2
#1387394389
bI bzip2 -i
#1387395952
ls sources/c
#1387395956
ls sources/
#1387395993
cd src
#1387396040
uB ~/sources/gcc-4.8.2.tar.bz2
#1387396109
tar xfvz  ~/sources/gcc-4.8.2.tar.bz2
#1387396125
wH tar
#1387396141
/usr/bin/tar  xfvz  ~/sources/gcc-4.8.2.tar.bz2
#1387396169
cat ~/.functions 
#1387396218
bzcat ~/sources/gcc-4.8.2.tar.bz2 | tar -xf -
#1387396226
bR gnu-tar
#1387396230
bzcat ~/sources/gcc-4.8.2.tar.bz2 | tar -xf -
#1387396247
bzcat ~/sources/gcc-4.8.2.tar.bz2 | /usr/bin/tar -xf -
#1387396370
ls
#1387396404
ls ~/sources/
#1387396448
mv gcc-4.8.2 ~/sources/
#1387396452
cd ~/sources/
#1387396457
ls
#1387396465
tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396480
rm /home7/tvctopin/bin/tar
#1387396483
tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396492
/usr/bin/tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396523
cd gcc-4.8.2/
#1387396527
/usr/bin/tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396531
ls
#1387396550
mv -v mpfr-3.1.2 mpfr
#1387396574
/usr/bin/tar -Jxf ../gmp-5.1.3.tar.xz
#1387396580
mv -v gmp-5.1.3 gmp
#1387396593
/usr/bin/tar -Jxf ../mpc-1.0.1.tar.gz
#1387396629
/usr/bin/tar -zxf ../mpc-1.0.1.tar.gz
#1387396639
mv -v mpc-1.0.1 mpc
#1387396641
ls
#1387396690
find gcc/config -name linux64.h -o -name linux.h -o -name sysv4.h)
#1387396720
find gcc/config -name linux64.h -o -name linux.h -o -name sysv4.h
#1387396755
for file in  $(find gcc/config -name linux64.h -o -name linux.h -o -name sysv4.h); do   cp -uv $file{,.orig};   sed -e 's@/lib\(64\)\?\(32\)\?/ld@/tools&@g'       -e 's@/usr@/tools@g' $file.orig > $file;   echo '
#undef STANDARD_STARTFILE_PREFIX_1
#undef STANDARD_STARTFILE_PREFIX_2
#define STANDARD_STARTFILE_PREFIX_1 "/tools/lib/"
#define STANDARD_STARTFILE_PREFIX_2 ""' >> $file;   touch $file.orig; done
#1387396813
sed -i '/k prot/agcc_cv_libc_provides_ssp=yes' gcc/configure
#1387396829
mkdir -v ../gcc-build
#1387396836
cd ../gcc-build
#1387396915
bI bzip2
#1387388816
rmate .bashrc
#1387388842
export
#1387389023
unset PYTHONPATH
#1387389035
brew --env
#1387389080
brew --config
#1387389104
bU
#1387389178
brew prune
#1387389243
brew doctor
#1387389292
brew link md5sha1sum
#1387389298
bRL md5sha1sum
#1387389311
bRL glibc
#1387389330
ls
#1387389345
mkdir glibc-link
#1387389363
mv libc_nonshared.a ~/glibc-link
#1387389390
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so /home7/tvctopin/lib/libcidn-2.18.so
#1387389409
brew link --overwrite  glibc
#1387389440
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn.so /home7/tvctopin/lib/libcidn.so
#1387389445
brew link --overwrite  glibc
#1387389471
lS /home7/tvctopin/lib/libcidn-2.18.so
#1387389501
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so /home7/tvctopin/lib/libcidn-2.18.so
#1387389517
brew link  glibc
#1387389534
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn.so /home7/tvctopin/lib/libcidn.so
#1387389540
brew link  glibc
#1387389558
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so
#1387389577
lS /home7/tvctopin/lib/libcidn-2.18.so
#1387389586
ln -s /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so /home7/tvctopin/lib/libcidn-2.18.so
#1387389607
brew link  glibc --force
#1387389689
ls /home7/tvctopin/share/info/libc.info
#1387389692
lS /home7/tvctopin/share/info/libc.info
#1387389700
lS /home7/tvctopin/share/info
#1387389735
lS /home7/tvctopin/share/info/gnutls-client-server-use-case.png 
#1387389755
rm /home7/tvctopin/share/info/gnutls-client-server-use-case.png
#1387389777
rm /home7/tvctopin/share/info/*.png
#1387389781
lS /home7/tvctopin/share/info
#1387389820
rm /home7/tvctopin/share/info/dir
#1387389822
lS /home7/tvctopin/share/info
#1387389850
rM /home7/tvctopin/share/info/dir
#1387389854
lS /home7/tvctopin/share/info
#1387389896
brew link  glibc --force
#1387389944
lS /home7/tvctopin/share/info/libc.info
#1387389964
lS /home7/tvctopin/share/info
#1387390005
lS /home7/tvctopin/share/info/dir
#1387390014
lS /home7/tvctopin/share/info/dir/
#1387390024
cat /home7/tvctopin/share/info/dir
#1387390130
/home7/tvctopin/share/info/dir
#1387390138
/home7/tvctopin/share/info/dir q
#1387390188
chmod a+rw /home7/tvctopin/share/info/dir
#1387390193
lS /home7/tvctopin/share/info/dir/
#1387390196
lS /home7/tvctopin/share/info/dir
#1387390203
/home7/tvctopin/share/info/dir q
#1387390206
/home7/tvctopin/share/info/dir 
#1387390212
rmate /home7/tvctopin/share/info/dir
#1387390281
?
#1387390297
brew link  glibc --force
#1387390341
brew link --overwrite --force  glibc
#1387390371
lS /home7/tvctopin/share/info/libc.info
#1387390378
lS /home7/tvctopin/share/info/libc
#1387390381
lS /home7/tvctopin/share/info
#1387390421
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so
#1387390428
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390569
mv /home7/tvctopin/Cellar/glibc/2.18/lib/*.a ~/glibc-link/
#1387390573
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so
#1387390578
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390633
brew link --overwrite --force  glibc
#1387390677
mv /home7/tvctopin/Cellar/glibc/2.18/lib/*.o ~/glibc-link/
#1387390680
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390708
lS /home7/tvctopin/Cellar/glibc/2.18/lib/audit
#1387390732
brew link --overwrite --force  glibc
#1387390759
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libcidn-2.18.so ~/glibc-link/
#1387390762
brew link --overwrite --force  glibc
#1387390788
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libcrypt-2.18.so  ~/glibc-link/
#1387390792
brew link --overwrite --force  glibc
#1387390804
lS /home7/tvctopin/Cellar/glibc/2.18/lib/audit
#1387390807
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390874
chmod u+rw /home7/tvctopin/Cellar/glibc/2.18/lib/*
#1387390886
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390912
chmod aou+rw /home7/tvctopin/Cellar/glibc/2.18/lib/*
#1387390916
lS /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387390929
brew link --overwrite --force  glibc
#1387390943
ls /home7/tvctopin/lib/libdl-2.18.so
#1387390953
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libdl-2.18.so
#1387391056
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libdl-2.18.so  ~/glibc-link/
#1387391059
brew link --overwrite --force  glibc
#1387391074
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libm-2.18.so  ~/glibc-link/
#1387391078
brew link --overwrite --force  glibc
#1387391094
mv /home7/tvctopin/Cellar/glibc/2.18/lib/libmemusage.so ~/glibc-link/
#1387391098
brew link --overwrite --force  glibc
#1387391134
mv /home7/tvctopin/Cellar/glibc/2.18/lib/*.so ~/glibc-link/
#1387391138
brew link --overwrite --force  glibc
#1387391190
mv  ~/glibc-link/*.a /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387391192
brew link --overwrite --force  glibc
#1387391200
bRL glibc
#1387391275
mv  ~/glibc-link/*.o /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387391278
bRL glibc
#1387391316
fD ld.so.conf
#1387391354
lS ~/etc/ld.so.conf
#1387391364
rmate ~/etc/ld.so.conf
#1387391406
wH ld
#1387391411
ld -v
#1387391444
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1387391488
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil.so.1
#1387391497
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil.so
#1387391505
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil-2.18.so
#1387391528
mv  ~/glibc-link/*.so /home7/tvctopin/Cellar/glibc/2.18/lib/
#1387391536
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1387391567
lS /home7/tvctopin/Cellar/glibc/2.18/lib/libutil.so.1
#1387391619
ln -sf /home7/tvctopin/Cellar/glibc/2.18/lib/*.so /home7/tvctopin/lib/ 
#1387391625
ldconfig -f ~/etc/ld.so.conf -C /home7/tvctopin/etc/ld.so.cache -p --format=new 
#1387391649
brew link glibc
#1387391658
brew doctor
#1387391756
lS  /home7/tvctopin/include/libintl.h
#1387391782
lS  /home7/tvctopin/include/
#1387391942
bS iconv
#1387391949
bFF libiconv
#1387391955
bE libiconv
#1387391986
bR libiconv
#1387392009
brew doctor
#1387392056
lS /home7/tvctopin/include/iconv.h
#1387392157
bS libintl
#1387392162
bS intl
#1387392169
bF intltool
#1387392185
bFF intltool
#1387392243
brew link curl
#1387392282
bI libiconv
#1387392606
bE libiconv
#1387392618
bI libiconv
#1387392923
../glibc-2.18/configure --prefix=/home7/tvctopin/gnu  --build=x86_64-redhat-linux-gnu --with-gnu-ld  --enable-dependency-tracking   --with-binutils=/home7/tvctopin/gnu/binutils
#1387392928
bC
#1387393054
bF guild
#1387393057
bF guile
#1387393089
bI guile
#1387393458
LFS_TGT=$(uname -m)-lfs-linux-gnu
#1387393467
echo $LFS_TGT    
#1387393521
fg
#1387394018
ls
#1387394036
lS sources
#1387394180
brew create file:///home7/tvctopin/sources/bzip2-1.0.6.tar.gz
#1387394198
brew unlink curl
#1387394205
bE curl
#1387394232
brew create file:///home7/tvctopin/sources/bzip2-1.0.6.tar.gz
#1387394256
export EDITOR=rmate
#1387394264
bE bzip2
#1387394389
bI bzip2 -i
#1387395952
ls sources/c
#1387395956
ls sources/
#1387395993
cd src
#1387396040
uB ~/sources/gcc-4.8.2.tar.bz2
#1387396109
tar xfvz  ~/sources/gcc-4.8.2.tar.bz2
#1387396125
wH tar
#1387396141
/usr/bin/tar  xfvz  ~/sources/gcc-4.8.2.tar.bz2
#1387396169
cat ~/.functions 
#1387396218
bzcat ~/sources/gcc-4.8.2.tar.bz2 | tar -xf -
#1387396226
bR gnu-tar
#1387396230
bzcat ~/sources/gcc-4.8.2.tar.bz2 | tar -xf -
#1387396247
bzcat ~/sources/gcc-4.8.2.tar.bz2 | /usr/bin/tar -xf -
#1387396370
ls
#1387396404
ls ~/sources/
#1387396448
mv gcc-4.8.2 ~/sources/
#1387396452
cd ~/sources/
#1387396457
ls
#1387396465
tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396480
rm /home7/tvctopin/bin/tar
#1387396483
tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396492
/usr/bin/tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396523
cd gcc-4.8.2/
#1387396527
/usr/bin/tar -Jxf ../mpfr-3.1.2.tar.xz
#1387396531
ls
#1387396550
mv -v mpfr-3.1.2 mpfr
#1387396574
/usr/bin/tar -Jxf ../gmp-5.1.3.tar.xz
#1387396580
mv -v gmp-5.1.3 gmp
#1387396593
/usr/bin/tar -Jxf ../mpc-1.0.1.tar.gz
#1387396629
/usr/bin/tar -zxf ../mpc-1.0.1.tar.gz
#1387396639
mv -v mpc-1.0.1 mpc
#1387396641
ls
#1387396690
find gcc/config -name linux64.h -o -name linux.h -o -name sysv4.h)
#1387396720
find gcc/config -name linux64.h -o -name linux.h -o -name sysv4.h
#1387396755
for file in  $(find gcc/config -name linux64.h -o -name linux.h -o -name sysv4.h); do   cp -uv $file{,.orig};   sed -e 's@/lib\(64\)\?\(32\)\?/ld@/tools&@g'       -e 's@/usr@/tools@g' $file.orig > $file;   echo '
#undef STANDARD_STARTFILE_PREFIX_1
#undef STANDARD_STARTFILE_PREFIX_2
#define STANDARD_STARTFILE_PREFIX_1 "/tools/lib/"
#define STANDARD_STARTFILE_PREFIX_2 ""' >> $file;   touch $file.orig; done
#1387396813
sed -i '/k prot/agcc_cv_libc_provides_ssp=yes' gcc/configure
#1387396829
mkdir -v ../gcc-build
#1387396836
cd ../gcc-build
#1387396915
bI bzip2
#1387396976
echo $LFS
#1387397003
LFS_TGT=$(uname -m)-lfs-linux-gnu
#1387397024
LFS=/home7/tvctopin
#1387397037
export LFS_TGT
#1387397041
export LFS
#1387397045
echo $LFS
#1387397178
../gcc-4.8.2/configure                                   --target=$LFS_TGT                                    --prefix=--prefix=/home7/tvctopin/Cellar/gcc/4.8.2     --with-sysroot=$LFS                                  --with-newlib                                        --without-headers                                    --with-local-prefix=/home7/tvctopin/Cellar/gcc/4.8.2     --with-native-system-header-dir=/home7/tvctopin/Cellar/gcc/4.8.2/include     --disable-nls                                        --disable-shared                                     --disable-multilib                                   --disable-decimal-float                              --disable-threads                                    --disable-libatomic                                  --disable-libgomp                                    --disable-libitm                                     --disable-libmudflap                                 --disable-libquadmath                                --disable-libsanitizer                               --disable-libssp                                     --disable-libstdc++-v3                               --enable-languages=c,c++                             --with-mpfr-include=$(pwd)/../gcc-4.8.2/mpfr/src     --with-mpfr-lib=$(pwd)/mpfr/src/.libs
#1387397257
../gcc-4.8.2/configure                                   --target=$LFS_TGT                                    --prefix=/home7/tvctopin/Cellar/gcc/4.8.2     --with-sysroot=$LFS                                  --with-newlib                                        --without-headers                                    --with-local-prefix=/home7/tvctopin/Cellar/gcc/4.8.2     --with-native-system-header-dir=/home7/tvctopin/Cellar/gcc/4.8.2/include     --disable-nls                                        --disable-shared                                     --disable-multilib                                   --disable-decimal-float                              --disable-threads                                    --disable-libatomic                                  --disable-libgomp                                    --disable-libitm                                     --disable-libmudflap                                 --disable-libquadmath                                --disable-libsanitizer                               --disable-libssp                                     --disable-libstdc++-v3                               --enable-languages=c,c++                             --with-mpfr-include=$(pwd)/../gcc-4.8.2/mpfr/src     --with-mpfr-lib=$(pwd)/mpfr/src/.libs
#1387397368
make
#1387399115
make install
#1387399286
ls
#1387399296
rmate Makefile
#1387399388
rmate config.log
#1387399818
ls ../
#1387399871
gcc -V
#1387399873
gcc -v
#1387400688
make clean
#1387400811
make && makle install
#1387409771
cd sources/
#1387409773
ls
#1387409782
cd gcc-build 
#1387409784
ls
#1387409812
ls build-x86_64-redhat-linux
#1387409829
ls build-x86_64-redhat-linux fixincludes
#1387409860
ls x86_64-redhat-linux
#1387409869
ls x86_64-redhat-linux/
#1387409875
lS x86_64-redhat-linux
#1387409891
lS lto-plugin
#1387409909
cat  lto-plugin/config.log
#1387410011
bF m4
#1387410018
bFF m4
#1387410038
..
#1387410040
ls
#1387410061
export EDITOR=rmate
#1387410064
bE m4
#1387410089
export EDITOR=nano
#1387410101
bE m4
#1387410132
bR m4
#1387410161
bI m4
#1387410173
bE m4
#1387410205
bI m4
#1387410291
bE m4
#1387410343
bI m4
#1387410574
bR m4
#1387410607
mv /home7/tvctopin/sources ~/public_html/dev/
#1387410612
..
#1387410621
ls
#1387410657
ln -s sources /home7/tvctopin/sources
#1387410675
mv *.gz sources
#1387410676
ls
#1387410702
rm favicon.ico  glib.html 
#1387410706
..
#1387410708
ls
#1387410720
lS
#1387410732
nano .htaccess
#1387410747
nano index.html
#1387410822
cd
#1387410825
ls
#1387410847
chmod a-x include
#1387410849
ls
#1387410853
lS
#1387410910
chmod o+w include
#1387410912
lS
#1387410993
chmod 700 include
#1387410996
lS
#1387411032
chmod 700 lib
#1387411038
chmod 700 etc
#1387411047
chmod 700 libexec
#1387411055
chmod 700 var
#1387411060
chmod 700 tmp
#1387411061
lS
#1387411075
chmod 700 opt
#1387411080
chmod 700 share
#1387411082
ls
#1387411087
lS
#1387411123
cd sources
#1387411132
rm sources
#1387411176
ln -s /home7/tvctopin/public_html/dev/sources  /home7/tvctopin/sources
#1387411180
lS
#1387411193
chmod 700 sources
#1387411195
lS
#1387411219
chmod 700 /home7/tvctopin/public_html/dev/sources
#1387411221
lS
#1387411252
chmod o+WR sources
#1387411261
chmod o+wr sources
#1387411264
lS
#1387411281
chmod a-x  sources
#1387411282
lS
#1387411298
chmod auo-x  sources
#1387411300
lS
#1387411315
chmod auo-x  /home7/tvctopin/public_html/dev/sources
#1387411318
lS
#1387411341
chmod -R  /home7/tvctopin/public_html/dev/sources
#1387411350
chown  -R  /home7/tvctopin/public_html/dev/sources
#1387411368
chown  -R $USER  /home7/tvctopin/public_html/dev/sources
#1387411386
lS
#1387411395
lS /home7/tvctopin/public_html/dev/sources
#1387411418
chown -R tvctopin:tvctopin /home7/tvctopin/public_html/dev/sources
#1387411422
chown -R tvctopin:tvctopin /home7/tvctopin/public_html/dev/sources/
#1387411426
chown -R tvctopin:tvctopin /home7/tvctopin/public_html/dev/sources/*
#1387411435
chown  tvctopin:tvctopin /home7/tvctopin/public_html/dev/sources/*
#1387411535
chmod 744 /home7/tvctopin/public_html/dev/sources
#1387411540
lS /home7/tvctopin/public_html/dev/sources
#1387411550
lS
#1387411573
chmod 644 /home7/tvctopin/public_html/dev/sources
#1387411575
lS
#1387411592
lS /home7/tvctopin/public_html/dev/sources
#1387411604
chmod 744 /home7/tvctopin/public_html/dev/sources
#1387411606
lS /home7/tvctopin/public_html/dev/sources
#1387411627
chmod 744 /home7/tvctopin/sources
#1387411630
lS
#1387412536
wget --header="Host: sdlc-esd.sun.com" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:26.0) Gecko/20100101 Firefox/26.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en,zh-cn;q=0.8,zh;q=0.5,en-us;q=0.3" --header="Referer: http://www.java.com/en/download/manual.jsp" --header="Connection: keep-alive" "http://sdlc-esd.sun.com/ESD6/JSCDL/jdk/7u45-b18/jre-7u45-linux-x64.tar.gz?AuthParam=1387412645_14bbbd47560a4dbc340d0f8c95c77dfd&GroupName=JSC&FilePath=/ESD6/JSCDL/jdk/7u45-b18/jre-7u45-linux-x64.tar.gz&File=jre-7u45-linux-x64.tar.gz&BHost=javadl.sun.com" -O "jre-7u45-linux-x64.tar.gz" -c
#1387412659
wget --header="Host: download.oracle.com" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:26.0) Gecko/20100101 Firefox/26.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en,zh-cn;q=0.8,zh;q=0.5,en-us;q=0.3" --header="Referer: http://www.oracle.com/technetwork/java/javase/downloads/server-jre7-downloads-1931105.html" --header="Cookie: s_nr=1385777111614; s_cc=true; gpw_e24=http%3A%2F%2Fwww.oracle.com%2Ftechnetwork%2Fjava%2Fjavase%2Fdownloads%2Fserver-jre7-downloads-1931105.html; s_sq=%5B%5BB%5D%5D" --header="Connection: keep-alive" "http://download.oracle.com/otn-pub/java/jdk/7u45-b18/server-jre-7u45-linux-x64.tar.gz?AuthParam=1387412773_a3a05577f8a68c51ef6efdde9492d8d9" -O "server-jre-7u45-linux-x64.tar.gz" -c
#1387412781
wget --header="Host: download.oracle.com" --header="User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:26.0) Gecko/20100101 Firefox/26.0" --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header="Accept-Language: en,zh-cn;q=0.8,zh;q=0.5,en-us;q=0.3" --header="Referer: http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html" --header="Cookie: s_nr=1385777111614; s_cc=true; gpw_e24=http%3A%2F%2Fwww.oracle.com%2Ftechnetwork%2Fjava%2Fjavase%2Fdownloads%2Fjdk7-downloads-1880260.html; s_sq=%5B%5BB%5D%5D" --header="Connection: keep-alive" "http://download.oracle.com/otn-pub/java/jdk/7u45-b18/jdk-7u45-linux-x64.tar.gz?AuthParam=1387412879_a73f3ab76fa2e98d4b5726c8cec4a907" -O "jdk-7u45-linux-x64.tar.gz" -c
#1387413438
curl --header "Host: download.oracle.com" --header "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:26.0) Gecko/20100101 Firefox/26.0" --header "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" --header "Accept-Language: en,zh-cn;q=0.8,zh;q=0.5,en-us;q=0.3" --header "Referer: http://www.oracle.com/technetwork/java/javase/downloads/server-jre7-downloads-1931105.html" --header "Cookie: s_nr=1385777111614; s_cc=true; gpw_e24=http%3A%2F%2Fwww.oracle.com%2Ftechnetwork%2Fjava%2Fjavase%2Fdownloads%2Fserver-jre7-downloads-1931105.html; s_sq=%5B%5BB%5D%5D" --header "Connection: keep-alive" "http://download.oracle.com/otn-pub/java/jdk/7u45-b18/server-jre-7u45-linux-x64.tar.gz?AuthParam=1387412773_a3a05577f8a68c51ef6efdde9492d8d9" -o "server-jre-7u45-linux-x64.tar.gz" -L
#1387413449
ls
#1387413467
mv *.gz sources
#1387413486
lS
#1387413519
mv *.gz  /home7/tvctopin/public_html/dev/sources
#1387413535
cp *.gz sources
#1387413615
chmod 644 sources
#1387413618
lS
#1387413628
cp *.gz sources
#1387413632
cp *.gz sources/
#1387413637
cp *.gz ~/sources/
#1387413653
cd sources/
#1387413669
cd /home7/tvctopin/public_html/dev/sources
#1387413674
lS /home7/tvctopin/public_html/dev/sources
#1387413693
chmod 744 sources
#1387413695
lS /home7/tvctopin/public_html/dev/sources
#1387413702
cp *.gz ~/sources/
#1387413730
ls
#1387413744
rm *.gz
#1387413746
ls
#1387413763
mv wget-list sources/
#1387413772
cat completion-ignore-case
#1387413779
lS completion-ignore-case
#1387413785
nano completion-ignore-case
#1387413794
rm completion-ignore-case
#1387413799
ls
#1387413805
lS
#1387413814
cat ._sw_vers
#1387413832
rm ._sw_vers
#1387413863
mv .zshrc .linuxdot/zshrc
#1387413895
rm ._.DS_Store
#1387413908
rm .DS_Store
#1387413943
mv .pearrc  .linuxdot/pearrc
#1387413963
mv .dns .linuxdot/dns
#1387413991
mv .contactemail .linuxdot/contactemail
#1387413994
lS
#1387414024
mv .cvspass .linuxdot/cvspass
#1387414038
mv .rnd .linuxdot/rnd
#1387414040
lS
#1387414067
mv .mysql_history linuxdot/mysql_history
#1387414078
mv .mysql_history .linuxdot/mysql_history
#1387414100
mv .lastlogin .linuxdot/lastlogin
#1387414122
mv .coffee_history .linuxdot/coffee_history
#1387414124
lS
#1387414138
rm .bashrc~
#1387414147
rm .cpanel-logs
#1387414150
lS
#1387414177
mv .git-credentials .linuxdot/git-credentials
#1387414180
lS
#1387414221
mv .bash_history .linuxdot/bash_history
#1387414226
lS
#1387414241
cd .linuxdot
#1387414250
lS
#1387414266
nano updatebash.sh
#1387414355
updatebash.sh
#1387414361
sh updatebash.sh
#1387414389
cd
#1387414392
exit
