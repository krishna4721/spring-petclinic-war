FROM tomcat:8.0-jre7
MAINTAINER chennybirru@gmail.com
ADD target/petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
