#!/bin/bash

# a simple script to set up the environment
# Reed Essick (reed.essick@gmail.com)

#-------------------------------------------------

srcdir="${PWD}/src"
optdir="${PWD}/opt"

bindir="${optdir}/local/bin"
libdir="${optdir}/local/lib/python3.10/dist-packages/"

#------------------------

export PATH="${bindir}:$PATH"
export PYTHONPATH="${libdir}:$PYTHONPATH"
