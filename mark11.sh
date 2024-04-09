#!/bin/bash
function file_count(){
 local DIR=$1
 local no_of_files=$(ls dir | wc -l)
 echo "${DIR}:"
 echo "$no_of_files"

}
file_count
file_count
file_count

