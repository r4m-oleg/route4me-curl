@ECHO OFF
SET url=https://api.route4me.com/api.v4/territory.php
SET apikey=11111111111111111111111111111111
SET terid1=F540DE7E2698FFA9217AE4C147D94259
SET terid2=AE1B175E3AB12746125075DF8A088DC4

ECHO ON

curl -o file1.txt -g -k -X PUT -d '@update_circle_zone_data.json' "%url%?api_key=%apikey%&territory_id=%terid1%&territory_id=%terid2%"

timeout /t 30