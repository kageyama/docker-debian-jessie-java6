FROM debian:8.8

RUN apt-get update
COPY files/jdk-6u45-linux-x64.bin /tmp/
RUN /tmp/jdk-6u45-linux-x64.bin
RUN mkdir -p /usr/lib/jvm
RUN mv jdk1.6.0_45 /usr/lib/jvm/
RUN ln -s /usr/lib/jvm/jdk1.6.0_45 /usr/lib/jvm/jdk1.6

