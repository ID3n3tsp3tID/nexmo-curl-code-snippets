#!/bin/bash

source "../config.sh"

curl "https://api.nexmo.com/beta/conversations/$CONVERSATION_ID/members" \
     -H 'Authorization: Bearer '$JWT\
     -H 'Content-Type: application/json'



