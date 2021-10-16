#!/bin/bash
NAME="John"
# String
if [[ -z "$NAME" ]]; then
  echo "String is empty"
elif [[ -n "$NAME" ]]; then
  echo "String is not empty"
else
  echo "This never happens"
fi

function display(){
  echo "This function displays only."

}

content="$(display)"
echo $content