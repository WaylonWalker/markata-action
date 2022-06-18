#!/bin/bash

if [[ -z $1 ]]
then
    pip install markata
else
    pip install markata==$1
fi

markata build

