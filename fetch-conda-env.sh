#!/bin/zsh 

CONDA_ENV="$(conda env list | grep \* | awk 'NR==1{print $1}')"

echo ${CONDA_ENV}

