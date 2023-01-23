#!/bin/bash
echo Welcome to my creation!
read -p "What is your name?: " name
greeting[0]="Hey There"
greeting[1]="Salutations"
greeting[2]="Bonjour"
greeting[3]="Hola"
greeting[4]="Hi"

size=${#greeting[@]}
index=$(($RANDOM % $size))

echo ${greeting[index]} $name

