FROM ubuntu:18

WORKDIR /tex

COPY . /tex

RUN apt-get update -qq --yes && \
    apt install texlive-full
