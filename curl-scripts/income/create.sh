#!/bin/bash

API="http://localhost:4741"
URL_PATH="/incomes"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "expenses": {
      "item": "'"${ITEM}"'",
      "amount": "'"${AMOUNT}"'"
    }
  }'

echo
