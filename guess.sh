#!/bin/bash
#
PRICE=$(expr $RANDOM % 1000)
TIMES=0
echo "商品实际价格为0-999，猜猜看"
while true
do
 read -p "输入你猜的价格" INI
 let TIMES++
 if [ $INI -eq $PRICE ] ; then
   echo "you ar right"
   echo "you guess $TIMES"
   exit 0
 elif [ $INI -gt $PRICE ] ; then
   echo "high"
 else
   echo "low"   
 fi
done
