#!/bin/bash
#for ip in `cat iplist`;
for ((i=105;i<222;i++));
do
	ip="192.168.100."${i}
	echo "----------------------------------------------"
	echo ${ip}
	./printinfo ${ip}
done
