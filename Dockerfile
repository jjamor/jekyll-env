FROM ubuntu:18.04
MAINTAINER Juan Jose Amor <jjamorNOSPAM@gmail.com>

RUN apt-get update && apt-get install -y build-essential software-properties-common python locales
RUN apt-get install -y ruby2.5 ruby2.5-dev nodejs
RUN gem install jekyll && gem install jekyll-sitemap && locale-gen en_US en_US.utf8 es_ES es_ES.utf8
RUN gem install jekyll-redirect-from --source http://rubygems.org
ENV LC_ALL en_US.utf8
ENV LANG en_US.UTF-8
EXPOSE 4000
