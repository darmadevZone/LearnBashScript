#!bin/bash


Myfunction(){
    echo $1 $2
    echo "Myfunction"
}
Myfunction test test2
echo $?
