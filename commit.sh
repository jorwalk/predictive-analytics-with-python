#!/bin/bash -e
# commit_message="$1"
# git add . -A
# git commit -m "$commit_message"
# git push
d=2009-12-27
while [ "$d" != 2011-01-01 ]; do 
  echo $d
  d=$(date -I -d "$d + 1 day")
done
# git config --global credential.helper wincred
