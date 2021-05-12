#! /bin/bash

vechicle=$1

case $vechicle in
    "car" )
        echo "Car";;
    "van" )
        echo "van";;
    "bike" )
        echo "bike";;
    * )
        echo "Others";;
esac
