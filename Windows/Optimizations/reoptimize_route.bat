@ECHO OFF

SET url=http://api.route4me.com/api.v4/route.php
SET apikey=11111111111111111111111111111111
SET routeid=5C15E83A4BE005BCD1537955D28D51D7
SET reoptimize=1

:: The example refers to the process of reoptimization an existing route.

ECHO ON

curl -o file1.txt -g -X PUT -H "Content-Type: application/json" -d "@reoptimize_route_data.json" "%url%?route_id=%routeid%&api_key=%apikey%&reoptimize=%reoptimize%"

timeout /t 30