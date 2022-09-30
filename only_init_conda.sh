#!/bin/bash

echo eval "$(/work/miniconda3/bin/conda shell.bash hook)" >> /home/ucloud/.bashrc
bash -i
