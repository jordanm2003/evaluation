FROM alpine:latest
COPY . /TP4
Workdir /devops
MAINTAINER JordanMONTIGIANI jordanmontigiani@gmail.com

RUN apk update
RUN apk add git
RUN apk add vim
RUN apk add openjdk8
ADD fichier.java fichier.java
RUN javac fichier.java
CMD java fichier



