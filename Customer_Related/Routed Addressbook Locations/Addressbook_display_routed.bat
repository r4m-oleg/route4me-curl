ECHO OFF
SET url=http://www.route4me.com/api.v4/address_book.php
SET apikey=bd48828717021141485a701453273458

:: The example refers to the process of getting routed contacts from an address book.
:: The parameter <display> has 3 possible values: [all, routed, unrouted]

SET display="routed"

ECHO ON

curl -o file1.txt -X GET "%url%?api_key=%apikey%&display=%display%"

timeout /t 30