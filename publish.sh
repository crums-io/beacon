#!/bin/bash -x
cd /mnt/crums-db/perm
git add .
git commit -m "`date`"
git push
