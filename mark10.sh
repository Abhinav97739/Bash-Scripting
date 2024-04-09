#!/bin/bash
function file_count(){
    local FILES=$(ls | wc -l)
    echo "$FILES"
}
file_count 
