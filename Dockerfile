FROM alpine
USER root
RUN cat /etc/resolv.conf
RUN ping -c 1 google.com
