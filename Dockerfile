FROM azul/zulu-openjdk-alpine:14.0.2

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*
