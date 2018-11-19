FROM python:latest

RUN apt-get clean && apt-get update && apt-get install -y \
  pandoc \
  texlive \
  ruby

RUN gem install mdl
RUN pip install --no-cache-dir proselint
