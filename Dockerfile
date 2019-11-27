FROM sushant227/tomcat:latest
RUN mkdir /opt/tomcat/webapps/build
RUN mkdir /opt/tomcat/webapps/build/static
COPY build/* /opt/tomcat/webapps/build/
COPY build/* /opt/tomcat/webapps/build/static/
