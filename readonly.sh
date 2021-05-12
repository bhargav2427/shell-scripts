#! /bin/bash

var=31
readonly -p var
var=50
echo $var

hello() {
    echo "Hello World"
}

readonly -f hello

hello() {
    echo "Hello World 123"
}