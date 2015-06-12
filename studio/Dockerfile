MAINTAINER Jordi Febrer <jordi.febrer@gmail.com>
FROM centos:centos7

RUN echo "Starting studio.."

# OS version
RUN cat /etc/redhat-release

# copy required files to the container
COPY . /tmp/studio/

# executes all the scripts
RUN find /tmp/studio/scripts/ -name '*.sh' -exec {} \;

CMD ./tmp/studio/bin/start.sh
