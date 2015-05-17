FROM jjamor/jekyll-env
MAINTAINER Juan Jose Amor <jjamorNOSPAM@gmail.com>

RUN apt-get update && apt-get install -y zlib1g-dev
RUN gem install jekyll-import hpricot
EXPOSE 4000
