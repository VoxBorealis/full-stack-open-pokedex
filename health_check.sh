#!/bin/bash

echo "Hello from shell script"
response=$(curl https://fullstack-11-final.fly.dev/health)
if [ $response == "ok" ];
then
echo Pass
exit 0
else
echo Fail
exit 1
fi
