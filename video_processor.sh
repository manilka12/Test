#!/bin/bash

# This is a dummy script to simulate your actual video processing script.
# In a real scenario, this script would contain your actual logic.

# To test different scenarios, you can uncomment one of the following lines
# or pass an argument to the script. For now, let's make it selectable via an argument.

MODE=${1:-"1_pass"} # Default to 1_pass if no argument is given

if [[ "$MODE" == "no_videos" ]]; then
  echo "No videos found"
  exit 0 # Exit successfully, but output indicates no videos
elif [[ "$MODE" == "1_pass" ]]; then
  NUM_FRAGMENTS=$(( ( RANDOM % 5 ) + 2 )) # Random number of fragments between 2 and 6
  echo "1 pass, $NUM_FRAGMENTS"
  exit 0
elif [[ "$MODE" == "2_pass" ]]; then
  NUM_FRAGMENTS=$(( ( RANDOM % 5 ) + 2 )) # Random number of fragments between 2 and 6
  echo "2 pass, $NUM_FRAGMENTS"
  exit 0
else
  echo "Unknown mode: $MODE"
  exit 1
fi