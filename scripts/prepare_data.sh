#!/bin/sh

# Create the directory
directory="../data"

pwd

python src/get_pretrain_objectives.py --data_version v1 --do_pretrain
