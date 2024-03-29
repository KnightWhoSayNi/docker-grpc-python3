FROM python:3.7-alpine
MAINTAINER KnightWhoSayNi <threeheadedknight@protonmail.com>

RUN apk add --update --no-cache \
    gcc \
    linux-headers \
    make \
    musl-dev \
    python3-dev \
    g++

RUN pip install --upgrade pip

WORKDIR /app

COPY /requirements.txt /app
RUN pip install -r requirements.txt

CMD ["/bin/bash"]
