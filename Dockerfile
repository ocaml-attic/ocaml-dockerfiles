# Autogenerated by OCaml-Dockerfile scripts
FROM alpine:3.5
MAINTAINER Anil Madhavapeddy <anil@recoil.org>
RUN apk update && apk upgrade && \
  apk add alpine-sdk openssh bash nano ncurses-dev 