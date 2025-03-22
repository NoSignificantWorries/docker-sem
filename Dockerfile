FROM alpine:latest

COPY . /home/app

WORKDIR /home/app

RUN apk add g++

RUN g++ *.cpp -o app

CMD ["./app"]

