FROM debian:latest
MAINTAINER Sebastian Godelet <sebastian.godelet@outlook.com>
ONBUILD RUN apt-get update && apt-get install -y \
    autoconf \
    automake \
    bison \
    doxygen \
    flex \
    gcc \
    git \
    make \
    libc-dev-bin \
    pkg-config \
    texi2html \
    texinfo \
    xsltproc
