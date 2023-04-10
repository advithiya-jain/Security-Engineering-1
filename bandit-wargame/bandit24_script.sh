#!/bin/bash

# var to store the password of level 23
pass="VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar"

# for loop to send the password appended with the 4 digit pin that has to be brute-forced
for i in {0..9}{0..9}{0..9}{0..9} do
    echo "$pass $i" >> posspasswds
done