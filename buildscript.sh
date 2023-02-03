#! /bin/bash

echo "Hello from script"
result = $(g++ hello.cpp -o hello)
echo "result is " $result
./hello