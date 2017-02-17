FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install hoster --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hoster"]
CMD ["--help"]
