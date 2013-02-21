#! /bin/bash
files=`ls -1 *.tiff`
for f in $files
do
    name="${f%.*}.jpg"
    convert -verbose $f $name
done

