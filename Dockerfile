FROM tomcat:8
# Take the war and copy to webapps of tomcat-rupa
COPY target/*.war /usr/local/tomcat/webapps/
