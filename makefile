-include .env

level3:; forge script script/ExploitFlipCoin.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast -vvvv

level4:; forge script script/ExploitTelephone.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --tc ExploitTelephone --broadcast -vvvv