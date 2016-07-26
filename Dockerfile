FROM ubuntu:16.04

COPY . /app/

CMD /app/spawn.sh
