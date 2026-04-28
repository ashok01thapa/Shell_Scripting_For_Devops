#!/bin/bash

for (( i=1; i<=5; i++ ));
do 
	touch files$i.txt;
done

echo "Files created successfully"
