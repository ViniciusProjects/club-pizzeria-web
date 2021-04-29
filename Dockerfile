FROM ubuntu:18.04

RUN mkdir /opt/app/

RUN apt-get update && \
	apt-get install -y wget openjdk-8-jre && \
	mkdir /opt/tomcat/ && \
	cd /opt/tomcat && \
	wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.65/bin/apache-tomcat-8.5.65.tar.gz && \
	tar xvzf apache-tomcat-8.5.65.tar.gz && \
	rm -R apache-tomcat-8.5.65.tar.gz 
ENV CATALINA_HOME=/opt/tomcat/apache-tomcat-8.5.65/

COPY ./target/club-pizzeria-web.war /opt/tomcat/apache-tomcat-8.5.65/webapps/

ENTRYPOINT sh /opt/tomcat/apache-tomcat-8.5.65/bin/catalina.sh run	
	
		