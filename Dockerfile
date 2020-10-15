FROM ubuntu:20.04

RUN apt update && \
    apt -y install curl inetutils-ping nmap

