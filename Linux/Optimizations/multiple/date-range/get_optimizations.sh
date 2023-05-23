#!/bin/bash

host=https://api.route4me.com
endpoint=/api.v4/optimization_problem.php
apikey=11111111111111111111111111111111

startDate=2023-05-19 # Start of the date (the optimizations scheduled for) range.
endDate=2023-05-30   # End of the date (the optimizations scheduled for) range.

# The example refers to the process of getting multiple optimization problems filtered by scheduled date range.

curl -o multiple-optimizations-response.json --location "$host$endpoint?api_key=$apikey&start_date=$startDate&end_date=$endDate"

echo "Finished..."

sleep 15
