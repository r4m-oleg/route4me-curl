@ECHO OFF
SET url=https://api.route4me.com/api/vehicles/view_vehicles.php
SET apikey=11111111111111111111111111111111

ECHO ON

curl -o file1.txt -g -X GET -k "%URL%?api_key=%apikey%"

timeout /t 30