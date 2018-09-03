FROM ubuntu
USER root
RUN cat /etc/resolv.conf
RUN apt-get update
RUN apt-get install iputils-ping
RUN ping google.com
RUN apt-get update && apt-get -y install python-pip && pip install aws 
