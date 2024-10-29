#!/bin/bash

file_name=$1
command_name=$(echo "$file_name" | sed 's/\.[^.]*$//')


ln -s $(pwd)/$file_name /usr/local/bin/$command_name
