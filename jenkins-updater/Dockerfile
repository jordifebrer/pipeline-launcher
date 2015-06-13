FROM centos:centos6.6
MAINTAINER Jordi Febrer <jordi.febrer@gmail.com>

# basic dependencies
RUN yum -y install wget
RUN yum -y install java-1.8.0-openjdk

ADD bin/start.sh /tmp/start.sh
CMD ./tmp/start.sh

# docker build -t="jordifebrer/jenkins-updater" .
# docker run -d jordifebrer/jenkins-updater
