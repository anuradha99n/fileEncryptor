#!/bin/bash

if [ ! -d "./encrypted" ]
then
    # folder not exist then create it
    echo "Directory does not exist !"
    mkdir encrypted
else
    echo "Directory exists"
    echo "Copy the files to [encrypted] folder"
    echo -n "Press [ENTER] to continue,...: "
    read var_name
fi