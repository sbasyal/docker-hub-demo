FROM debian:latest

MAINTAINER sabin.basyal@docker.com

// Install Java 7
RUN apt-get update && apt-get install -y \
  openjdk-7-jdk \
  unzip

RUN touch /home/welcome.txt