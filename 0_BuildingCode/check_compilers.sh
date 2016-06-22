#!/bin/sh
# This is a shell script for checking the different compiler and build tools
# requirements for the CodeGylph project
# @author topo@skull-coding-krew.org
# @date 22 June, 2016

printf "##############################################\n"
printf "Checking the available compilers and build tools\n"

## Check for C++ compiler
printf "##############################################\n"
printf "1. Checking for C/C++ compiler (GNU) \n"
gcc=`g++ --version 2> /dev/null`

if (($? == 0))
then
  printf "GCC found...... \n"
  echo $gcc
else
  printf "[ERROR] No GCC found... "
  exit 1
fi

## Check for Make
printf "##############################################\n"
printf "2. Checking for Make build tool (GNU) \n"
make=`make -v 2> /dev/null`

if (($? == 0))
then
  printf "Make found...... \n"
  echo $make
else
  printf "[ERROR] No make found... "
  exit 1
fi

## Checks passed
printf "##############################################\n"
exit 0
