ECHO OFF

:: Please, put real value in the parameter api_key
SET url=https://oa.route4me.com/api/v1/user/admins
SET api_key=1111111111111111111111111111111111111111111111111111111111111111

:: The example refers to the process of creating a new admin

ECHO ON

curl -o User_admin_create_RESPONSE.json -H "Content-Type: application/json" -H "Accept: application/json" -g -k -X POST -d "@User_admin_create_data.json" "%url%?api_key=%api_key%"

timeout /t 30