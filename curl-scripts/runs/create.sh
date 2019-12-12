#!/bin/bash

curl "http://localhost:4741/runs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "run": {
      "date": "'"${DATE}"'",
      "distance": "'"${DIST}"'",
      "run_time": "'"${TIME}"'",
      "place": "'"${PLACE}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo
