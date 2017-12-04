FROM python:3.6-alpine
RUN apk add --no-cache gcc g++ tini
ENTRYPOINT ["/sbin/tini", "--"]
