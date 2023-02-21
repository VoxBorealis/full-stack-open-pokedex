#!/bin/bash

echo "Hello from shell script"
response=$(curl http://localhost:8080/health)
if [ $response == "ok" ];
then
echo Pass
exit 0
else
echo Fail
exit 1
fi
