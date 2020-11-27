FROM ubuntu:18.04

RUN apt-get update

ENTRYPOINT ["echo", "hello world"]
