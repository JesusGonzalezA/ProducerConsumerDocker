#!/bin/bash

while true; do
    time=$(date +"%Y/%m/%d %H:%M:%S")
    message="Producer B:  world."
    echo "$time $message" >> /var/log/myapp/debug.log
    sleep 2
done