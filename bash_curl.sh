#!/bin/bash

filename="wordlist"

i=0
#While loop to read line by line
while IFS= read -r line; do

    if

            i=$((i+1)) 
	    echo $i
    then
	    curl -s -i -L --header 'Host: host_name_here' --user-agent 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' --referer 'referer if any here' --header 'Accept: application/json, text/javascript, */*; q=0.01'  --header 'Accept-Language: en-US,en;q=0.5' --header 'DNT: 1' --header 'Connection: keep-alive' --header 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' --header 'X-CSRF-TOKEN: go1MLuIewt7oy8yd1LfpzMGtpyHVtbWt5xTD4PbQ' --header 'X-Requested-With: XMLHttpRequest' --header 'Cookie: cookie_here' --data "parameters like username= $line " url_of_Post_action_page | grep response  

            #i=$((i+1)) 
	    #echo $i
    fi

done < "$filename"
