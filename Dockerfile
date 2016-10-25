FROM ubuntu:16.04

RUN apt-get update \
	&& apt-get install -y python iputils-ping traceroute strace dnsutils

COPY . /app/

CMD /app/run.sh
