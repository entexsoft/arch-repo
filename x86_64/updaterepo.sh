#!/bin/bash

rm arch-repo*

echo "repo-add"
repo-add -s -n arch-repo.db.tar.gz *.pkg.tar.xz
#sleep 8

echo "####################################"
echo "Repo Updated!!"
echo "####################################"