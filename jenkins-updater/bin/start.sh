#!/bin/bash

# jenkins cli jar
cd /tmp/
wget http://localhost:8080/jnlpJars/jenkins-cli.jar

# install Git Plugin
java -jar jenkins-cli.jar -s http://localhost:8080 install-plugin git

# restart jenkins 
java -jar jenkins-cli.jar -s http://localhost:8080 safe-restart
