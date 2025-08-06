#!/bin/bash

# Fetch data from the Pokémon API for Pikachu
response=$(curl -s -w "%{http_code}" -o data.json https://pokeapi.co/api/v2/pokemon/pikachu)

# Check if request was successful
if [ "$response" -ne 200 ]; then
  echo "Error: Failed to fetch data for Pikachu. Status code: $response" >> errors.txt
  exit 1
fi

