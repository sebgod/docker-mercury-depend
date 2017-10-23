FROM sebgod/mercury-depend-essential:alpine
RUN apk add --no-cache \
    autoconf \
    automake \
    doxygen \
    flex \
    git \
    libxslt \
    pkgconfig \
    texinfo