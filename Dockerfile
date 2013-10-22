FROM ubuntu:12.04
RUN apt-get update
RUN apt-get install -y python-software-properties git
RUN add-apt-repository -y ppa:duh/golang
RUN apt-get update
RUN apt-get install -y golang
ADD . /opt/rest1
RUN cd /opt/rest1 && ./build
EXPOSE 8888:8888
ENTRYPOINT ["/opt/rest1/rest1"]

