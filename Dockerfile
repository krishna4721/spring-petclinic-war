FROM tomcat 
MAINTAINER shivaramakrishnathota@gmail.com 
COPY /root/.jenkins/workspace/docker/target/petclinic.war /usr/local/tomcat/webapps/ 
#ADD petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080 
#ENTRYPOINT 
#WORKDIR 
#ENV 
CMD  ["catalina.sh", "run"]