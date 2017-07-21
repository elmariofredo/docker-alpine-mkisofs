FROM alpine:3.6

WORKDIR /work

RUN apk add --no-cache cdrkit 7zip
