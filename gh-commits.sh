#!/bin/sh -eu

user=$1

sleep 6
echo $user: `curl -s -H 'Accept: application/vnd.github.cloak-preview' https://api.github.com/search/commits?q=author:$user | jq .total_count`
