#!/bin/bash

for i in *.config
do
  rm -f ~/.${i%%.*}
  echo -e "\033[33;32m Successfully linked $i"
  ln $i ~/.${i%%.*}
done