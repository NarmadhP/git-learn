#!/bin/bash

check_dir=$1

if [[ -d $check_dir ]]
then
	echo "dir exists"
else
	mkdir $check_dir
	echo "dir creatd"
fi
