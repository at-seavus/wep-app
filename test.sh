#!/bin/bash

while true; do
        sleep 2
        clear
        git log --oneline --graph -n 15
done;
