#!/bin/bash

# Please, put real value in the parameter api_key

url=https://oa.route4me.com/api/v1/user/vendors/active

api_key=1111111111111111111111111111111111111111111111111111111111111111

# The example refers to the process of getting the active telematics vendors

curl -o User_telematics_vendors_active_RESPONSE.json -H "Accept: application/json" -g -k -X GET  "$url?api_key=$api_key"

echo "Finished..."

sleep 15
