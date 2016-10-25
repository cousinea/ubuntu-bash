FROM ubuntu:16.04

RUN apt-get update \
	&& apt-get install -y python iputils-ping traceroute strace dnsutils elvis-tiny telnet

COPY . /app/

CMD /app/run.sh
