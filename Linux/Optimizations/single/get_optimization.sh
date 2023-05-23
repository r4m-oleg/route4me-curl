#!/bin/bash

host=https://api.route4me.com
endpoint=/api.v4/optimization_problem.php
apikey=11111111111111111111111111111111

op_id=1B3EE2392E7E161CE8A2604DE05B7F83

# The example refers to the process of getting a single optimization problem.

curl -o single-optimization-response.json --location "$host$endpoint?optimization_problem_id=$op_id&api_key=$apikey"

echo "Finished..."

sleep 15