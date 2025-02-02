FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

RUN \
  sudo apt-get update \
  && sudo apt-get install -y --no-install-recommends libavahi-client3 libxslt1.1 \
  && sudo apt-get clean

# Install the GitHub CLI, which we use to configure port forwarding
RUN \
  wget -nv -O/tmp/githubcli-archive-keyring.gpg https://cli.github.com/packages/githubcli-archive-keyring.gpg \
  && cat /tmp/githubcli-archive-keyring.gpg | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
	&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
	&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
	&& sudo apt update \
	&& sudo apt install -y --no-install-recommends gh \
  && sudo apt-get clean

ENV SKIP_EPF_VERSION_CHECK=true
ENV IS_CODER_ENV=true
