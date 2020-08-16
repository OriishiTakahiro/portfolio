FROM debian:stretch-slim

RUN apt update && \
    apt upgrade && \
    apt install -y hugo

ENTRYPOINT ["hugo"]
