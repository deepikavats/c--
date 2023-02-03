#! /bin/bash

echo "Hello from script"
if !g++ hello.cpp -o hello; then
    return 1 
./hello