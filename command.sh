gat() { for i in */.git; do ( echo $i; cd $i/..; git "${@}"; ); done; }
