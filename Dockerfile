# Base image
FROM ruby:2.4.2
MAINTAINER Mario Meas <mariomeas@gmail.com>

ENV HOME /home/rails/webapp
ENV DEPENDS build-essential nodejs iceweasel xvfb
ENV DEBIAN_FRONTEND noninteractive

# Install dependencies
RUN apt-get update -qq \
    && apt-get install -y $DEPENDS \
    && apt-get install sqlite3 -y \
    && apt-get autoremove -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Start xvfb
ADD xvfb.init /etc/init.d/xvfb
RUN chmod +x /etc/init.d/xvfb
RUN update-rc.d xvfb defaults
CMD (service xvfb start; export DISPLAY=:10)

# Copy bootstrap gemfile
RUN gem install sqlite3 -v 1.3.13
#ENV BUNDLER_VERSION='2.1.4'
#RUN gem install bundler --no-document -v '2.1.4'
WORKDIR $HOME
ADD Gemfile $HOME/Gemfile
ADD Gemfile.lock $HOME/Gemfile.lock
RUN bundle install
