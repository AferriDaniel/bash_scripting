#!/bin/bash

read -p "Enter Pipfile location " A
if [ -d "$A" ]
then
	cp $A"/Pipfile" .
	pipenv install
else
	echo "[!] Cannot find that location, stoping execution..."
fi

