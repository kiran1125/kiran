#!/bin/bash
echo "enter variable:"
read var
case $var in "fruit") echo "apple is a fruit";;
"banana") echo "banana is a fruit";;
"kiwi") echo "kiwi is a fruit";;
*)
echo "default case";;
esac