#!/bin/bash

# Please, put real value in the parameter api_key

url=https://oa.route4me.com/api/v1/user/vendors/

api_key=c8f031c712715c90b2e0cd1ce19cabf24792eb2d297a85346fa10df16842f40f
vendor_id=F9E0EC7394CF4C2F9965B4F2173E2501

# The example refers to the process of activating/deactivating of a telematics vendor

curl -o User_telematics_vendor_deactivate_RESPONSE.json -H "Content-Type: application/json" -H "Accept: application/json" -g -k -X PATCH -d "@User_telematics_vendor_deactivate_data.json" "$url$vendor_id?api_key=$api_key"

echo "Finished..."

sleep 15
