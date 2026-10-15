#!/bin/bash

START_TIME=$(date +%s)
echo "Script Start Excuted TimeStamp : $START_TIME"

echo "Please wait.. sleep 20 command started"
sleep 20


END_TIME=$(date +%s)
echo "Script Completed TimeStamp : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Total Time Taken :: $TOTAL_TIME"