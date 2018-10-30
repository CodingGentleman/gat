#!/bin/bash

gat() { 
  for i in $(find . "$PWD" -maxdepth 3 -name .git -type d -prune); 
  do ( echo $i; cd $i/..; git "${@}"; ); 
  done; 
}
