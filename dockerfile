FROM ubuntu:latest
WORKDIR root
RUN apt-get update -y && apt-get install -y git 
RUN apt-get update -y && apt-get install -y python3
RUN git clone https://github.com/legionary7931/OSSP_week4.git
RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files
WORKDIR files
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt

