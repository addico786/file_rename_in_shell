#!/bin/bash
##############################
# Author: Adnan
# Date: 18-4-2025
# About: this script is to rename the files you created 
##############################

for ((i=0; i<=100; i++))
do
        mv "file_$i.txt" "document_$i.txt"
done
