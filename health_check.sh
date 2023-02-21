#!/bin/bash

echo "Hello from shell script"
response=$(curl https://fullstack-11-final.fly.dev/health)
if [ $response == "ok" ];
then
exit 0
else
exit 1
fi
