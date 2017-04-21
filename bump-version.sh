#!/bin/bash

TS=$(date +%Y%m%d_%H%M)
echo Website v${TS} > index.html
git add index.html
git commit -m "Website v${TS}" index.html
git push
