#!/bin/bash
# ID="628bf64e673a0d0016b88722"
# TOKEN="cef5f25051f8dff1a49c64f0c32e0350"
API="http://localhost:4741"
URL_PATH="/list"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
