@ECHO OFF
SET url=https://api.route4me.com/actions/upload/upload.php
SET apikey=11111111111111111111111111111111
SET "filename=address_book_sample.xlsx"

ECHO ON

curl -o file1.txt -g -k -X POST -F "strFilename=@%filename%" "%URL%?api_key=%apikey%&format=json" 

timeout /t 30