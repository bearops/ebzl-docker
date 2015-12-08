FROM        debian:jessie
MAINTAINER  wmgaca@gmail.com

RUN         apt-get update && \
            apt-get install -y \
                python-pip

RUN         pip install ebzl==0.9.10

ENTRYPOINT  ["ebzl"]
