FROM centos:centos6.6
MAINTAINER Jordi Febrer <jordi.febrer@gmail.com>

# basic dependencies
RUN yum -y install wget vim
RUN yum -y install java-1.8.0-openjdk

# jenkins
RUN wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
RUN rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
RUN yum -y install jenkins

# docker build -t="jordifebrer/jenkins" .
