### license: http://creativecommons.org/licenses/by-sa/2.5/deed.zh  
### by: caoweiyuan#gmail.com  
require 'net/ssh'  
  
require 'yaml'  
modules = YAML.load(File.open('modules.conf'))  
### sample config  
# engine-1:  
#   username: admin  
#   password: ******  
#   logs:  
#     /opt/apps/production/tomcat/logs/app.log:  
#       name: [module-1]  
#       greps:  
#         error.log:   
#           - ERROR  
#         info.log:   
#           - INFO  
  
def do_grep(name, line, greps)  
  log = "[#{name}] - #{line}"  
    
  # default output to screen  
  puts log  
    
  # grep patterns to sepecific files  
  for log_file, patterns in greps  
    pattern = (patterns.class == Array) ? patterns.join("|") : patterns  
    File.open('log/' + log_file, 'a') {|f| f.puts log} if line =~ /#{pattern}/  
    # TODO: auto mail for errors  
    # TODO: horizontal log for different products, and delete after each process over.  
  end  
end  
  
def do_tail( session, log_file, log_conf )  
  session.open_channel do |channel|  
    channel.on_data do |ch, data|  
      data.each_line do |line|  
        do_grep log_conf['name'], line, log_conf['greps']  
      end  
    end  
    channel.exec "tail -1f #{log_file}"  
  end  
end  
  
for key, value in modules  
  t = Thread.new(key, value) do |host, host_conf|  
    Net::SSH.start( host, host_conf['username'], host_conf['password'] ) do |session|  
      puts "#{host} logged in."  
      for log_file, log_conf in host_conf['logs']  
        puts "start watching #{log_file}"  
        # open channels for multiple log files  
        do_tail session, log_file, log_conf  
      end # log  
      session.loop # important: loop to keep reading channel outputs  
    end # session  
  end # thread  
end # host  
  
# TODO: implement a formal deamon  
loop do  
  # deamonize  
  sleep 1  
end