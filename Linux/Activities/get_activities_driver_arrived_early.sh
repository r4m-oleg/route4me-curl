#!/bin/bash

# Example refers to the process of getting all driver-arrived-early activities

url=https://api.route4me.com/api/get_activities.php
apikey=11111111111111111111111111111111
act_type=driver-arrived-early

curl -o file1.txt -g -k -X GET "$url?api_key=$apikey&activity_type=$act_type"

echo "Finished..."

sleep 15
