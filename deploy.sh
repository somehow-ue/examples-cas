rm -rf tomcat/webapps/cas
cp -R target/cas tomcat/webapps/cas 
cp _deploy/* ./tomcat/webapps/cas/WEB-INF/
cp etc/* /etc/cas/
