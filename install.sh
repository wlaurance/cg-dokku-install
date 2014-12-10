#!/bin/bash

OLDPWD=$(pwd)
cd /var/lib/dokku/plugins

while read c; do
  $($c)
done < $OLDPWD/plugins.txt

cd $OLDPWD
