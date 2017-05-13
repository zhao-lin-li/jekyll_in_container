FROM ruby:2.4.1

RUN apt-get update && apt-get install -qq -y \
  shellcheck

WORKDIR /usr/src/app/

COPY . /usr/src/app/
