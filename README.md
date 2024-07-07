# ETH-Beginner
This repository contains a Solidity smart contract named StudentToken which demonstrates the basic functionalities of a token on the Ethereum blockchain. The contract allows for minting and burning of tokens and keeps track of the balances of each address.

Features

Token Details: The contract stores the token name, abbreviation, and total supply.
Balance Tracking: It uses a mapping to track the balance of each address.
Minting Tokens: A public function to create new tokens and assign them to an address.
Burning Tokens: A public function to destroy tokens from a specified address, with checks to ensure sufficient balance.
Contract Details
The StudentToken contract includes the following components:

Public Variables:

tokenName: The name of the token.
tokenAbbrv: The abbreviation of the token.
totalSupply: The total supply of tokens.
Mapping:

balances: A mapping from addresses to their respective balances.
Functions:

constructor: Initializes the token's details and assigns the initial supply to the deployer.
mint: Increases the total supply and assigns new tokens to a specified address.
burn: Decreases the total supply and removes tokens from a specified address, with a check for sufficient balance.
