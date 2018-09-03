FROM alpine
USER root
RUN cat /etc/resolv.conf
RUN ping google.com
