FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y bind9 bind9utils bind9-doc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 53/udp 53/tcp 953/tcp

CMD ["named", "-g"]
