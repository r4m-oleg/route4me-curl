#!/bin/bash

host=https://api.broono.com
endpoint=/api.v4/optimization_problem.php
apikey=11111111111111111111111111111111

offset=0 # Offset from the beginning of the queried records.
limit=2  # Limit of the queried records number

# The example refers to the process of getting multiple optimization problems limited by parameters: offset, limit.

curl -o multiple-optimizations-response.json --location "$host$endpoint?api_key=$apikey&offset=$offset&limit=$limit"

echo "Finished..."

sleep 15
