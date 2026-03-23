#!/bin/bash
read -b "Enter a : " a
read -b "Enter b :" b
temp=$a
a=$b
b=$temp
echo "After interchange:"
echo "First number = $a"
echo "Second number = $b"
