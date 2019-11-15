FROM node:buster

# Locales
ENV LANGUAGE=en_US.UTF-8
ENV LANG=en_US.UTF-8
RUN apt-get update && apt-get install -y locales && locale-gen en_US.UTF-8

# Colors and italics for tmux
COPY xterm-256color-italic.terminfo /root
RUN tic /root/xterm-256color-italic.terminfo
ENV TERM=xterm-256color-italic

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Berlin

# Common packages
RUN apt-get update && apt-get install -y \
      build-essential \
      curl \
      emacs-nox \
      git \
      iputils-ping \
      net-tools \
      netcat-openbsd \
      software-properties-common \
      tmux \
      tzdata \
      wget \
      zsh
RUN chsh -s /usr/bin/zsh root

WORKDIR /root
COPY . .
