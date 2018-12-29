#! /bin/bash -x

if [ "$VERSION" == "git-snapshot" ]; then
  cd emacs
  make check
fi
