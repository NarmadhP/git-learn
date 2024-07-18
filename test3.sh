#!/bin/bash

echo "hi"
name=$1

read -p "entert the name" name1

ref_name="alice"

if [ "$name1" = "$ref_name"]
then
	echo "same name"
else
	echo "no"
fi
