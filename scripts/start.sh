#!/usr/bin/env bash
echo 'Starting my app'
cd '/tmp' || exit
nohup java -jar aws-crud-0.0.1-SNAPSHOT.jar