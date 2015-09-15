#/usr/bin/env bash

export PYSPARK_PYTHON=//home/cloudera/anaconda/bin/ipython
export PYSPARK_DRIVER_PYTHON=/home/cloudera/anaconda/bin/ipython

pyspark notebook --master=yarn
