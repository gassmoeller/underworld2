#!/bin/bash
# source this file to update your pythonpaths
#
#  Usage:
#    source ./updatePyPath.sh or . ./updatePyPath.sh

export PYTHONPATH=$PWD:$PWD/libUnderworld/build/lib:$PWD/glucifer:$PYTHONPATH
