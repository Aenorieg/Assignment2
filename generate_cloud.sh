#!/usr/bin/bash

if [ $# == 0 ]
then
    echo "Usage: generate_cloud.sh [term1] [term2] [term3]
Generates wordcloud.png containing the terms specified."
    exit
fi

rm -f temp.txt

echo $1 >> temp.txt
echo $2 >> temp.txt
echo $3 >> temp.txt

wordcloud_cli --text temp.txt --imagefile wordcloud.png

rm -f temp.txt
