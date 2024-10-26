FROM ubuntu:24.04

ENV DEBIAN_FRONTEND="noninteractive"

USER root

RUN apt update && apt -y upgrade && apt-get install -y icecast2

EXPOSE 8000

VOLUME ["/etc/icecast2"]

CMD /etc/init.d/icecast2 start