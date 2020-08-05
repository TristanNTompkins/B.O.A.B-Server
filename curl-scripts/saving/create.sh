#!/bin/bash

API="http://localhost:4741"
URL_PATH="/savings"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "savings": {
      "item": "'"${ITEM}"'",
      "amount": "'"${AMOUNT}"'"
    }
  }'

echo
