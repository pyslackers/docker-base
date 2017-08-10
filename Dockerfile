FROM python:3.6-alpine
RUN apk add --update --no-cache \
    g++ gcc && \
    pip install dumb-init
ENTRYPOINT ["/usr/local/bin/dumb-init", "--"]
