FROM tomcat 
MAINTAINER shivaramakrishnathota@gmail.com 
#COPY 
ADD petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080 
#ENTRYPOINT 
#WORKDIR 
#ENV 
CMD  ["catalina.sh", "run"]