from alpine:latest

LABEL maintainer="Mark Sargento <marksargento.00@gmail.com>"
ENV REFRESHED_AT=2019-02-11
#
RUN apk add --no-cache \
        ncurses-libs \
        zlib \
        openssl \
        ca-certificates \
        git \
        openssh \
        gmp \
        libstdc++ \
        bash

CMD ["/bin/bash"]
