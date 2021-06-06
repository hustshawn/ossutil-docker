FROM alpine:latest

RUN wget http://gosspublic.alicdn.com/ossutil/1.7.3/ossutil64
RUN chmod +x ossutil64 && mv ossutil64 /usr/local/bin/ossutil64
