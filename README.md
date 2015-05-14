Jekyll Environment with Docker
==============================

This is a simple Dockerfile which will install required packages to
generate Jekyll 2 blogs.

Build instructions:

docker build -t jjamor/jekyll-env .

Usage example:

docker run --name="jekyll-env" --rm -h jekyll-env -p 127.0.0.1:4000:4000 -v $(pwd):/srv/jekyll -t -i jjamor/jekyll-env /bin/bash

You should generate your blogs in /srv/jekyll.

Sample command to run inside:

jekyll-env# cd /srv/jekyll && jekyll s -H 0.0.0.0


