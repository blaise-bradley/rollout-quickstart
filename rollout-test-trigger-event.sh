curl --location --request POST 'https://api.rollouthq.com/trigger-event' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer <ROLLOUT_TOKEN>' \
--data-raw '{
  "triggerKey": "test_trigger",
  "payload": {
    "field_1": "<key_value>"
  }
}'