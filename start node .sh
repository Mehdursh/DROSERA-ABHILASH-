#!/bin/bash

# अपने RPC और Private Key यहां भरो
ETH_RPC_URL="https://your-rpc-url"
ETH_PRIVATE_KEY="0xYOUR_PRIVATE_KEY"

drosera-operator node \
  --eth-rpc-url $ETH_RPC_URL \
  --eth-private-key $ETH_PRIVATE_KEY
