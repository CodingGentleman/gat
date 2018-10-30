gat() { for i in $(find "$PWD" -name .git -type d -prune); do ( echo $i; cd $i/..; git "${@}"; ); done; }
