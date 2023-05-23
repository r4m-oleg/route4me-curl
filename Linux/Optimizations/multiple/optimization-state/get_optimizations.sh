#!/bin/bash

host=https://api.route4me.com
endpoint=/api.v4/optimization_problem.php
apikey=11111111111111111111111111111111

states=1,3,4,5 # Include in the response the optimizations with the states: initial(1), optimizing(3), optimized(4), error(5)

# The example refers to the process of getting multiple optimization problems filtered by optimization states.

curl -o multiple-optimizations-response.json --location "$host$endpoint?api_key=$apikey&state=$states"

echo "Finished..."

sleep 15
