#!/bin/bash
# ITEM="IOTV"
# DESCRIPTION="VEST WITH POUCHES"
# TOKEN="eb60046652d1b38c2d08312c69e106b7"

API="http://localhost:4741"
URL_PATH="/list"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "list": {
      "item": "'"${ITEM}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
