#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b47c27ed-e449-4075-a3d6-d1974c96f67b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
