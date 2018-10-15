FROM python:latest

MAINTAINER manatrance@gmail.com

RUN apt-get clean && apt-get update && apt-get install -y \
  pandoc \
  texlive \
  ruby

RUN gem install mdl
