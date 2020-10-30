#!/bin/bash
//This is the for loop
//from the last project

ls > filelist.txt

for i in $( cat filelist.txt );
 do echo -n $i" has "${#i};
 echo;
 done


