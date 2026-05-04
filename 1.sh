#!/bin/bash

echo "Start !"
name='Aadarsh'
echo "Hello ${name}!"

for thing in foo bar bax bat; do
    echo "thing is ${thing}"
done

for i in {1..10}; do
    echo ${i}
done

# We can also pass the value from input from pipe
read -p "Enter your name: " name
echo "Hello ${name}"

if [[ -n $1 ]]; then
    age=$1
else
    read -p "Enter age: " age
fi

echo "My age is ${age}"

for thing in "$@"; do
    echo "thing is ${thing}"
done