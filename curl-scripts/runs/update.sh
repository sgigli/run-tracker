# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/runs/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "run": {
      "date": "'"${DATE}"'",
      "distance": "'"${DIST}"'",
      "run_time": "'"${TIME}"'",
      "place": "'"${PLACE}"'"
    }
  }'

  echo
