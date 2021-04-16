#! /bin/bash

#Problem Statement : Arithmatic Computation and Sorting

#Name : Rohit Machale

read -p "Enter First value: " input1
read -p "Enter Second value: " input2
read -p "Enter Third value: " input3

operation1=$(( input1 + input2 * input3 ))
operation2=$(( input1 * input2 + input3 ))
operation3=$(( input3 + input1 / input2 ))

