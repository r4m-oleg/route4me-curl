@ECHO OFF
:: Multiple Depot, Multiple Driver, Time Window
:: Please put real value in route_date

::See video tutorial here: http://support.route4me.com/route-planning-help.php?id=manual0:tutorial2:chapter3:subchapter2

SET URL=https://api.route4me.com/api.v4/optimization_problem.php
SET apikey=11111111111111111111111111111111
SET route_path_output=Points

ECHO ON

curl -o file1.txt -g -X POST -k -d "@multiple_depot_with_time_window_data_5.json" "%URL%?api_key=%apikey%&route_path_output=%route_path_output%" 

timeout /t 30