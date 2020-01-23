FROM docker:latest

RUN apk update && apk add --no-cache gcc make python3-dev py3-pip libffi-dev openssl-dev libc-dev
RUN pip3 install docker-compose
