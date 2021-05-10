#!/bin/bash

PLANETS_URL="https://raw.githubusercontent.com/dariusk/corpora/master/data/science/planets.json"
MOONS=($(curl -s "${PLANETS_URL}" | jq '.planets | .[] | .moons | select(length > 0)' | jq -s 'add | @sh' | tr -d \'\"))
MOON=${MOONS[$RANDOM % ${#MOONS[@]}]}
echo You shall name you moon "${MOON}".
