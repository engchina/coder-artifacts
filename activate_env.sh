#!/bin/bash
# Source conda.sh to ensure conda command is available
source ~/miniconda3/etc/profile.d/conda.sh

# Activate the desired conda environment
conda activate coder-artifacts

# Start a new shell session in the activated environment
PS1="(coder-artifacts) \u@\h:\w# " bash --noprofile --norc