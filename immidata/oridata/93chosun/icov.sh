#!/bin/bash
for f in *.txt
do
    iconv -f euc-kr -t utf-8 $f > ../93chosun/$f
done
