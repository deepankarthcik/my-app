FROM tomcat:8
# Take the war and copy to webapps of tomcat demo hhhh jjjjj UUUU
COPY target/newapp.war /usr/local/tomcat/webapps/
