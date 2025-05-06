#!/bin/bash

# This script is used to initialize the environment for the 25.1 version of the software.
# It sets up the necessary environment variables and paths.
# Usage: source init_25.1.sh

export QUARTUS_INSTALL_PATH="/home/paul/altera_pro/25.1"
export QUARTUS_ROOTDIR="$QUARTUS_INSTALL_PATH/quartus/bin"
export QSYS_ROOTDIR="$QUARTUS_INSTALL_PATH/qsys/bin"
export QUESTA_ROOTDIR="$QUARTUS_INSTALL_PATH/questa_fse/bin"
export NIOS_ROOTDIR="$QUARTUS_INSTALL_PATH/niosv/bin"
export RISCFREE_ROOTDIR="$QUARTUS_INSTALL_PATH/riscfree/RiscFree"

export PATH="$QUARTUS_ROOTDIR:$QSYS_ROOTDIR:$QUESTA_ROOTDIR:$NIOS_ROOTDIR:$RISCFREE_ROOTDIR:$PATH"