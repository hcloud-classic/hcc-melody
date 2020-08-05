#!/bin/bash

PWD=$(pwd)
FILE_LIST="$(ls $PWD/melody/*.proto)"

if [ $# -ne 1 ]
then
	echo "Enter package name"
	exit 1
else
	for file in $FILE_LIST
	do
		filename=$(basename -- $file)
		echo "option go_package=\"hcc/$1/action/grpc/rpc${filename%.*}\";" >> $file
	done
fi
