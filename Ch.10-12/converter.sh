#!/bin/bash
echo "opened $1"
if [[ $1 == *.pdf ]]
then
	pdftotext $1 $2
	echo "converted to text success"
	
	unix2dos $2
	echo "made into a dos file"
	echo "conversion complete"
elif 
	echo "Please insert Doc to text file script here"
fi
