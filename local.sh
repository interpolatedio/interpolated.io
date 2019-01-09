docker build -t jekyll:local .
docker run -i -t --rm -v `pwd`:/jekyll -p 4000:4000 jekyll:local bash -c "cd /jekyll && jekyll serve --host 0.0.0.0"
