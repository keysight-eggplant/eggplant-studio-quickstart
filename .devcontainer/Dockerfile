FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

RUN \
  sudo apt-get update \
  && sudo apt-get install -y --no-install-recommends libavahi-client3 libxslt1.1 \
  && sudo apt-get clean

ENV SKIP_EPF_VERSION_CHECK=true
ENV IS_CODER_ENV=true
