#!/bin/bash

echo "Hello from shell script"
response=$(curl http://localhost:5000/health)
if [ $response == "ok" ];
then
exit 0
else
exit 1
fi
