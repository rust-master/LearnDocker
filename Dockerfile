
FROM ubuntu:16.04

LABEL Creator: "Cerulean Canvas"

RUN apt-get update && apt-get install -y curl \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir /home/Codes

ENV USER Cerulean-Canvas 
ENV SHELL /bin/bash
ENV LOGNAME Cerulean-Canvas

CMD ["bash"]