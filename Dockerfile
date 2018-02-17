FROM tomcat 
MAINTAINER shivaramakrishnathota@gmail.com 
#COPY /petclinic.war /usr/local/tomcat/webapps/ 
ADD target/petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080 
#ENTRYPOINT 
#WORKDIR 
#ENV 
CMD  ["catalina.sh", "run"]


#NOTE: This is For automate the docker image build & container run process usin jenkis

#senario : want to automate build a docker image with latest tag_num devoloper every sucessfull commot & build 

#[docker build -t <image_name>:<tag_num (or)versn_no> <path_of_dockerfile>]
#eg : docker build -t shivatomdoca:${BUILD_NUMBER} /root/.jenkins/workspace/docker/
 
#docker images ==> It shows images list

#senario: want to automate container starting process with every sucessfull image build 

#[docker run -itd -p <host_port_num>:<container_port> <images_name>:<tag_num>]
#eg: docker run -itd -p ${BUILD_NUMBER}:8080 shivatomdoca:${BUILD_NUMBER}

#docker ps -a ==> it shows running&exited containers list