FROM 192.168.50.63:7777/tomcat:8

MAINTAINER zhongjin <zhongjin@shsnc.com>

COPY target/*.war /usr/local/tomcat/webapps