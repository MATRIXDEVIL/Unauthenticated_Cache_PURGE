#!/bin/bash

# Function to check if cache purge is vulnerable
    url="$1"
    response=$(curl -s -I -X PURGE "$url" -o /dev/null -w '%{http_code}')
    if [[ $response == 200 ]]; then
        echo -e "\e[1;31mVulnerable\e[0m: $url"
    else
        echo "Not vulnerable: $url"
    fi
