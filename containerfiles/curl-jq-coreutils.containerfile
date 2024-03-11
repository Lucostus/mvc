FROM quay.io/curl/curl-base:latest
RUN apk add --no-cache jq
RUN apk add --no-cache coreutils
