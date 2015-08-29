FROM jjamor/jekyll-env
MAINTAINER Juan Jose Amor <jjamorNOSPAM@gmail.com>

RUN apt-get update && apt-get install -y zlib1g-dev
RUN gem install jekyll-import hpricot
RUN gem install jekyll-redirect-from --source http://rubygems.org
EXPOSE 4000
