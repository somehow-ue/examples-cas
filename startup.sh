sh -x tomcat/bin/startup.sh
ps -ef|grep simple-cas4-overlay-template|grep -v grep|awk '{print $2}'
ps -ef|grep simple-cas4-overlay-template|grep -v grep|awk '{print $2}'>cas.pid
sh log.sh
