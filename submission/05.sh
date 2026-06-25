# Check the total amount in the wallet.
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance
