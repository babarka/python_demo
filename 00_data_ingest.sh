#/usr/bin/env bash

# Script in support for loading data for python evaluations
# This will load german credit data and create external hive table

# Load file into hdfs
hdfs dfs -rmr /user/cloudera/german
hdfs dfs -rmr /user/cloudera/german_parquet
hdfs dfs -mkdir /user/cloudera/german
hdfs dfs -put ./data/german_credit.csv /user/cloudera/german/

# Run hive script to create table on text file and a copy in parquet

