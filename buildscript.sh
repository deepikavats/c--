#! /bin/bash

echo "Hello from script"
if !g++ hello.cpp -o hello; then
    result = 1  
echo "result is " $result
./hello