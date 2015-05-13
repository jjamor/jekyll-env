FROM ubuntu:14.04
MAINTAINER Juan Jose Amor <jjamorNOSPAM@gmail.com>

RUN apt-get update && apt-get install -y build-essential software-properties-common python
RUN apt-add-repository ppa:brightbox/ruby-ng && apt-get update && apt-get install -y ruby2.2 ruby2.2-dev nodejs
RUN gem install jekyll && gem install jekyll-sitemap
EXPOSE 4000
