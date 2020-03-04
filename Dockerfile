FROM tomcat:8

# Take the war and copy to webapps on tomcat server - rupa

COPY target/*.war /usr/local/tomcat/webapps/
