set now=%TIME:~0,-3%
set now=%now::=.%
set now=%now: =0%
set now=%DATE:~-4%.%DATE:~3,2%.%DATE:~0,2%-%now%
set FILE_NAME=strongdc-243-sqlite%1-r%REVISION%%FLYLINK_REVISION%-%now%
