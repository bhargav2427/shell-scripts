#! /bin/bash

function hello() {
    local name=$1
    echo $name
}

name="Bhargav"
echo $name
hello "Akhani"
echo $name