@ECHO OFF

SET url=https://api.route4me.com/api.v4/optimization_problem.php

SET apikey=11111111111111111111111111111111
SET optprobid=8E23ED7EEC79D27E5B2F092023FF055E

ECHO ON
curl -o file1.txt -g -k -X GET "%URL%?api_key=%apikey%&optimization_problem_id=%optprobid%" 

timeout /t 30