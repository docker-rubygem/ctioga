FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9

RUN gem install ctioga --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ctioga"]
CMD ["--help"]
