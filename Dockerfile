FROM alpine:latest

RUN apk update && \
apk add texlive-full

ENTRYPOINT ["/bin/bash", "-c"]