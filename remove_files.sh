#!/bin/bash
##############################
# Author: Adnan
# Date: 18-4-2025
# About: run this script to remove the files
##############################


for ((i=0; i<=100; i++))
do
        rm -r -f -v "document_$i.txt"
done        
