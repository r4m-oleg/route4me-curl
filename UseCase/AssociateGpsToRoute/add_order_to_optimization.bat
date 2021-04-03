@ECHO OFF

SET url=https://route4me.com/api.v4/optimization_problem.php
SET apikey=11111111111111111111111111111111
SET rdirect=0
SET optid=62AA10A7B1AF948E5D81339630F0192A

ECHO ON

:: The example refers to the process of adding an order to an optimization by sending HTPP PUT data

curl -o file1.txt -k -g -X PUT -H "Content-Type: application/json" -d "@add_order_to_optimization_data.json" "%url%?api_key=%apikey%&redirect=%rdirect%&optimization_problem_id=%optid%"

timeout /t 30