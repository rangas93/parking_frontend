FROM tomcat:latest
RUN mkdir /usr/local/tomcat/webapps/build
COPY build/* /usr/local/tomcat/webapps/build/
COPY /usr/local/tomcat/webapps/build/ /root/.jenkins/workspace/jenkins-docker/build
