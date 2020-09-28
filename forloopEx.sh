#!/bin/bash

ls > filelist.txt

for i in $( cat filelist.txt );
 do echo -n $i" has "${#i};
 echo;
 done


