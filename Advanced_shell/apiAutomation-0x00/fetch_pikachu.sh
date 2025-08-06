#!/bin/bash

URL="https://pokeapi.co/api/v2/pokemon/pikachu"
OUTPUT="data.json"
ERROR_LOG="errors.txt"

# Make the API request
curl -s --fail "$URL" -o "$OUTPUT"
if [ $? -ne 0 ]; then
  echo "Failed to fetch Pikachu data on $(date)" >> "$ERROR_LOG"
else
  echo "Successfully fetched Pikachu data"
fi

