#!/bin/sh -l

echo "Hello, $1!"
time=$(date)
echo "The current time is $time"
echo "greeting=Hello, $1! Time is $time" >> $GITHUB_OUTPUT
