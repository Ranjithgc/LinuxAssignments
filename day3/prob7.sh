#!/bin/bash
for log in `ls C://Users/lenovo/ranjith/arun/*.log`
do
	count=`grep -c 'systemd' $log`
	if [ $count -gt 0 ]
	then
		echo $count
	fi
done
