#!/bin/sh
# ID="628bac9c0bfa111f59109d74"
# TOKEN="eb60046652d1b38c2d08312c69e106b7"
API="http://localhost:4741"
URL_PATH="/list"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
