#!/bin/bash
# This is a script that counts words in a sentence.
# Copyright (c) 2019, Matthew Chalifoux

IFS_OLD=$IFS
IFS=.?!

count=1
# PCC PHYSICS ASTRONOMY CLUB every TUESDAY 12-1pm e 311

for w in $(cat | sed 's/-/ /g')
 do
  #echo HEOPOP
  #echo $w
  sl=( $w )
  #echo "sl length = ${#sl}"
  fds=$(echo $sl | tr " " "\n" |wc -w)
  #echo $fds
  echo -e "$count\t$fds"
  count=$[count + 1]
 done


#here=$vae

sub3=0
here=""
lengthV=1

#echo "FIRSTEOF = $EOF "

#while [ $lengthV -ne $sub3 ]
#do
  #echo Hihere
#  read -d .?! EOF
  #echo "EOFF = $EOF"
  
    
  
 # vae=$( echo $EOF )
  #echo "vae$ = $vae"
  #if [ ${#vae} -ne $sub3 ]
  #then
   #here=( "$here $vae." )
   #lengthV=${#vae}
  #fi
  #if [ ${#vae} -eq $sub3 ]
   #then
   #lengthV=0
  #fi
#done

#echo "hereDone = $here"
#for n in read ;
# do
#   read EOF
#   echo $EOF
#done

#read EOF
#echo $EOF
#vae=$( echo $EOF )
#echo "vae = $vae"
#echo  "lengthvae = ${#vae}" 
#read EOF
#echo $EOF
#vae=$( echo $EOF )
#echo "vae = $vae"
#echo  "lengthvae = ${#vae}" 

#echo Gothere
#read EOF
#echo $EOF
#read EOF
#echo $EOF
#here=""
#for var in "$@" ;
#do
 #echo "$var"
# here=("$here "$var"")
#echo "here = $here"
#done

#IFS=$IFS_OLD

#echo PART2

#foo=$here
#for (( i=0; i<${#foo}; i++ )); do
  #echo "${foo:$i:1}"
#done

#echo PART3
#a=( $here )
#lengHere=${#a[@]}
#echo "lengthHere = $lengHere"
#echo "a[1] = ${a[1]}"
#suub=${a[0]}
#b=( $suub )
#echo "b[0] = ${b:2:1}"

#IFS_OLD=$IFS
#IFS=/./!/?

#echo PART4
#count=1
#for w in $(echo "${a[@]}"); do
  #echo $count
  #echo "MoneyW = $w"
 
 # sl=( $w )
  #echo "$count length = ${#sl}"

  #fds=$(echo $sl | tr " " "\n" |wc -w)
  #if [[ "$w" =~ "-" ]]; then
  #fds=$[$fds + 1]
   #fi
  #echo $sl |tr " " "\n" |wc -w
  #echo "fds= $fds"

  #toge="$count $fds"
  #echo -e "$count\t$fds"

  

 
  #count=$[$count + 1]
#done

#IFS=$IFS_OLD




#echo PART5
#n=1
#for w in $(echo $here ) ; do
  
  #echo $n 
  #echo "$w = "$w""  
#  n=$[$n + 1]
#  sub="$w"
  #echo subLen=${#sub}
  #echo "sub = $sub"
    
#done






#count=1

#if [ $count \!= $# ]
#   then echo Hello Again
#fi
#
#if [ $count -ne $# ]
#   then echo Hello Again
#fi


