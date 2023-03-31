FROM debian:buster

WORKDIR /go/src/app
COPY . .

RUN echo $(pwd)

CMD ["./golang-cp-exec"]