#!/bin/bash

url=http://api.route4me.com/api.v4/route.php
apikey=11111111111111111111111111111111
rdirect=0
routeid=CEAA81617489EC7F8972372F6248946D

# The example demonstrates process of adding an order to the route by sending HTPP PUT data

curl -o file1.txt -g -X PUT -H "Content-Type: application/json" -d "@add_order_to_route_data.json" "$url?api_key=$apikey&redirect=$rdirect&route_id=$routeid"

echo "Finished..."

sleep 15