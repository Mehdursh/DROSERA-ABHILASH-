#!/bin/bash

# अपने RPC और Private Key यहां भरो
ETH_RPC_URL="https://ethereum-holesky-rpc.publicnode.com"
ETH_PRIVATE_KEY="0x015609e4d6e287e6ae3d6d4c2155e8c077d431aa402b5af769a4543cd657b2df"

drosera-operator node \
  --eth-rpc-url $ETH_RPC_URL \
  --eth-private-key $ETH_PRIVATE_KEY
