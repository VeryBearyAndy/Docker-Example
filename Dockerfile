FROM ubuntu:20.04 as build
RUN apt-get update
RUN apt-get install -y build-essential
WORKDIR /app
COPY src/hello.c /app/
RUN gcc -o hello -static hello.c 
RUN ./hello