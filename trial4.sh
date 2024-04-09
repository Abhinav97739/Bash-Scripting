#!/bin/bash
function hello(){
 for i in $@
 do
   echo "Hello $i"
 done
}
hello Mark1 mark2 mark3


