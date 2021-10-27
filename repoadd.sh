#! /bin/sh
ls
git clone https://github.com/thennarasud/dot-net-core-sample-app.git
ls
git remote add origin https://github.com/thennarasud/demorepo.git
git remote -v
git init
git add .
git commit -m "copyjob"
git branch -M main
git push -u origin main
