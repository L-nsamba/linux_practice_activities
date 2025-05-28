#!/bin/bash

divide (){
numerator=$1
denominator=$2

result=$(($numerator / $denominator))
echo "Result: $numerator / $denominator = $result"
}
divide 10 2
divide 2 2
