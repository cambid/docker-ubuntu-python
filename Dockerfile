FROM ubuntu:bionic

LABEL maintainer="jan.fader@faderweb.de"

RUN set -ex; \
  apt-get update; \
  apt-get install -y --no-install-recommends python; \
  rm -rf /var/lib/apt/lists/*

CMD ["sleep", "infinity"]
