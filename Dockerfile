FROM ubuntu
USER root
RUN cat /etc/resolv.conf
RUN nmcli dev show | grep DNS
RUN apt-get update && apt-get -y install python-pip && pip install aws 
