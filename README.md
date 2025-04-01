# Scavenger-Hunt-NFT

This is a basic Solidity smart contract for a scavenger hunt game. The contract allows an owner to declare winners.

## Features
- The contract owner can declare winners.
- Declared winners are recorded in a mapping.
- An event is emitted when a winner is declared.

## Functions
- `declareWinner(address _winner)`: Allows the owner to mark an address as a winner.

## Deployment
1. Deploy the contract to the Ethereum blockchain.
2. Call `declareWinner` to announce winners.

## Requirements
- Solidity ^0.8.0
- Ethereum-compatible blockchain

## License
This contract is open-source and free to use.
