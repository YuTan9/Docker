FROM ubuntu

RUN apt-get update
RUN apt-get -y install python

COPY . /opt/source-code

ENTRYPOINT python /opt/source-code/helloworld.py
