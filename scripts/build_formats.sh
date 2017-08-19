#!/bin/bash

# Script by flying zumwalt https://github.com/flyingzumwalt/decentralized-web-primer/blob/master/build-book.sh

echo "building html"
gitbook build
echo "building pdf"
gitbook pdf ./ _book/data-together-learning.pdf
echo "building epub"
gitbook epub ./ _book/data-together-learning.epub
echo "building mobi"
gitbook mobi ./ _book/data-together-learning.mobi

echo "...done. Everything is in _book/"
