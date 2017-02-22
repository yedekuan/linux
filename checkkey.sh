#!/bin/bash
#
read -p "please input an word: " key
case "$key" in
[a-z]|[A-Z])
  echo "It is letter"
;;
[0-9])
  echo "It is figure"
;;
*)
  echo "others"
esac
