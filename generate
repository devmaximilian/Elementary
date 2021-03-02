#!/bin/sh
if [ ! -f "gyb" ]; then
     wget https://github.com/apple/swift/raw/main/utils/gyb
     wget https://github.com/apple/swift/raw/main/utils/gyb.py
     chmod +x gyb
fi

if [ ! -f "PeriodicTableJSON.json" ]; then
     wget https://github.com/Bowserinator/Periodic-Table-JSON/raw/master/PeriodicTableJSON.json
fi

find . -name "*.gyb" |                                      \
    while read file; do                                     \
        ./gyb --line-directive '' "$file" > "${file%.gyb}"; \
    done
