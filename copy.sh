#! /bin/bash

fate_path=~/work/FATE/latest/fate #Replace this with the directory of where you cloned FATE to.

#ls $fate_path

mz_path=/python/federatedml/nn/model_zoo/.

#ls "$fate_path$mz_path"

docker cp $fate_path$mz_path fate1111:/data/projects/fate/fate/python/federatedml/nn/model_zoo