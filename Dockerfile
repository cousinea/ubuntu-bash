FROM ubuntu:16.04

RUN apt-get update \
	&& apt-get install -y python

COPY . /app/

CMD /app/run.sh