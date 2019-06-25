#!/usr/bin/env bash

seed=${1:-0}
n_neurons=${2:-100}
n_train=${3:-60000}

cd ../../../experiments/mnist/
# activate the env

python -u diehl_and_cook_2015.py --train --seed $seed --n_train $n_train  --n_test $n_test 
python -u diehl_and_cook_2015.py --test --seed $seed --n_train $n_train  --n_test $n_test 

exit
