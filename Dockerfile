FROM ubuntu:latest
MAINTAINER teja
RUN apt update
RUN apt install -y postgres
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
