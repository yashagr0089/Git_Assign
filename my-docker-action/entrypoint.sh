#!/bin/sh -l

echo "Hello, $INPUT_PERSON_NAME!"
time=$(date)
echo "The current time is $time"

# Make sure GITHUB_OUTPUT exists
mkdir -p "$(dirname "$GITHUB_OUTPUT")"

echo "greeting=Hello, $INPUT_PERSON_NAME! Time is $time" >> "$GITHUB_OUTPUT"

