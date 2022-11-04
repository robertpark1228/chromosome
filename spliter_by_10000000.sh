#!/bin/bash
a=${1}
b=10000000
chromosome=${2}
dividen=$(expr ${1} / ${b})
c=$(expr ${dividen} + 1)


for i in $(seq 1 ${c});do d=${a};a=$(expr ${a} - ${b});if [ ${a} -lt 1 ];then a=1;fi;echo ${chromosome}:${a}-${chromosome}:${d};done
