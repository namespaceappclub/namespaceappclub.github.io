#!/bin/bash
cd build
git init
git add .
git commit -am "New build by <${USER}>"
git push "git@github.com:namespaceappclub/namespaceappclub.github.io.git" master:master --force
rm -Rf .git
