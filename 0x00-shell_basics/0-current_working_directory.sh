#!/bin/bash

path=$(realpath script2.sh)
echo ‘The absolute path is’ $path

echo ‘-----------------------------------’

DIR_PATH=$(dirname $path)
echo ‘The directory path is’ $DPATH
