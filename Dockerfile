FROM ubuntu
USER root
RUN cat /etc/resolv.conf
RUN ping google.com
RUN apt-get update && apt-get -y install python-pip && pip install aws 
