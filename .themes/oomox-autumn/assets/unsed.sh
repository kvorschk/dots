#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#804541/g' \
         -e 's/rgb(100%,100%,100%)/#ee4e1d/g' \
    -e 's/rgb(50%,0%,0%)/#3c2238/g' \
     -e 's/rgb(0%,50%,0%)/#97672c/g' \
 -e 's/rgb(0%,50.196078%,0%)/#97672c/g' \
     -e 's/rgb(50%,0%,50%)/#bf7d4f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#bf7d4f/g' \
     -e 's/rgb(0%,0%,50%)/#5a1c33/g' \
	"$@"