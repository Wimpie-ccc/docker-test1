FROM python:3.10-slim-bullseye

WORKDIR /
RUN mkdir /myvol
RUN echo "hello world" > /myvol/greeting
VOLUME /myvol