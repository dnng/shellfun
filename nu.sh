#!/bin/bash

nu() {
    num=0
    while read line;
    do
        num=$((num + 1))
        echo ${num} ${line}
    done
}

nu
