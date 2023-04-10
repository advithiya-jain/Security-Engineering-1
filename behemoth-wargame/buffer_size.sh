#!/bin/bash
i=10
output='begin'

while [ ! -z "$output" ]
do
        i=$((i+1))
        output=$(python3 -c "print($i*'A')" | /behemoth/behemoth1)
        echo "$output"
done

echo "program stops at $i characters"