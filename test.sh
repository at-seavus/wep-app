#!/bin/bash

while true; do
        sleep 2
        clear
        git log --oneline --graph --all -n 10
done;
