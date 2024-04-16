-include .env

flipCoin:; forge script script/ExploitFlipCoin.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast -vvvv

telephone:; forge script script/ExploitTelephone.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --tc ExploitTelephone --broadcast -vvvv

token:; forge script script/ExploitToken.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast -vvvv

delegation:; forge script script/ExploitDelegation.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast -vvvv

force:; forge script script/ExploitForce.s.sol --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --tc ExploitForce --broadcast -vvvv


