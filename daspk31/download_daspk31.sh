#!/bin/bash
read -p "Do you agree to DASPK3.1 copyright restrictions at http://www.cs.ucsb.edu/~cse?" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo 'Downloading and unpacking DASPK 3.1 fortran source files...'
    wget http://www.cs.ucsb.edu/~cse/Software/daspk31.tgz
    tar zxvf daspk31.tgz -C ../
fi 

