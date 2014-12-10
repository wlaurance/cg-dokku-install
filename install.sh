#!/bin/bash

cd /var/lib/dokku/plugins
for command in `cat ./plugins.txt`
do
  `$command`
done
