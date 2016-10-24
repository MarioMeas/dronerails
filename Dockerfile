# Base image
FROM ruby:2.3.1
MAINTAINER Steven Bateman <batemanwork@gmail.com>

ENV HOME /home/rails/webapp
ENV DEPENDS build-essential nodejs iceweasel xvfb
ENV DEBIAN_FRONTEND noninteractive

# Install dependencies
RUN apt-get update -qq \
    && apt-get install -y $DEPENDS \
    && apt-get autoremove -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Copy bootstrap gemfile
WORKDIR $HOME
ADD Gemfile $HOME/Gemfile
ADD Gemfile.lock $HOME/Gemfile.lock
RUN bundle install
