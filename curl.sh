curl --request POST \
  --url https://api.circle.com/v1/w3s/compliance/screening/addresses \
  --header 'Content-Type: application/json' \
  --header 'authorization: Bearer
  TEST_API_KEY:e67519692fd5348444b30c185fd6bac0:7ca0cf69347598052224b62f92be3db5' \
  --data '
{
  "idempotencyKey": "be113f7c-3366-48f7-8e7a-4edfc79d85fd",
  "address": "0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266",
  "chain": "ETH-SEPOLIA"
}
'