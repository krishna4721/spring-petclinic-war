FROM tomcat 
MAINTAINER shivaramakrishnathota@gmail.com 
COPY petclinic.war /usr/local/tomcat/webapps/ 
#ADD petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080 
#ENTRYPOINT 
#WORKDIR 
#ENV 
CMD  ["catalina.sh", "run"]