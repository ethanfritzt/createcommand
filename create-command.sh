#!/bin/bash

command_name=$1

ln -s $(pwd)/$command_name.sh /usr/local/bin/$command_name
