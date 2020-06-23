# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER onkardevops7m

# copy war file on to container
COPY /root/mvn-hello-world.war /usr/local/tomcat/webapps/app1.war
