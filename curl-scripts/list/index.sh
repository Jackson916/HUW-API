#!/bin/sh
# TOKEN="eb60046652d1b38c2d08312c69e106b7"

API="http://localhost:4741"
URL_PATH="/list-index"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
