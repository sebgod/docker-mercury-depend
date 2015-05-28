FROM debian:latest
MAINTAINER Sebastian Godelet <sebastian.godelet@outlook.com>
ENV LANG C.UTF-8
RUN apt-get update && apt-get install -y \
    autoconf \
    automake \
    bison \
    curl \
    doxygen \
    flex \
    gcc \
    gcc-mingw-w64-i686 \
    gcc-mingw-w64-x86-64 \
    git \
    make \
    libc-dev-bin \
    pkg-config \
    texi2html \
    texinfo \
    xsltproc
