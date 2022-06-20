FROM alpine:3.14

WORKDIR /
RUN mkdir /myvol
RUN echo "hello world" > /myvol/greeting
VOLUME /myvol
RUN touch /myvol/tt
