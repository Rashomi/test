#!/usr/bin/env bash
week=(Sun Mon Tue Wed Thu Fri Sat)
for day in ${week[@]}
do
  echo $day>> logfile0.txt
  echo |grep -c $day logfile.txt >> logfile0.txt
done
cat logfile0.txt
