#!/bin/bash
# This script is meant to be sourced

SRC_RPATH=$(dirname ${BASH_SOURCE[0]})
SRC_PATH=$(cd $SRC_RPATH && pwd)

TOOLCHAIN_BIN_PATH=$SRC_PATH/toolchain/x86_64/bin
UTILS_PATH=$SRC_PATH/src/utils

PATH=$TOOLCHAIN_BIN_PATH:$PATH
PATH=$UTILS_PATH:$PATH
export PATH

export PS1="${PS1:: -2}(i386-elf) > "
