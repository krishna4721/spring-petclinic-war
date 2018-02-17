FROM tomcat:7-jre8 
MAINTAINER shivaramakrishnathota@gmail.com 
#COPY 
ADD petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080 
#ENTRYPOINT 
#WORKDIR 
#ENV 
CMD  ["catalina.sh", "run"]