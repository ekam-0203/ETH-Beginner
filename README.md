This is my Solidity project where I created a simple token contract called StudentToken. It shows the basic functionalities of a token, like minting and burning tokens, and keeping track of balances. I hope this helps you understand Solidity better!

Features
Here are the cool things this contract can do:

Store Token Details: Keeps track of the token's name, abbreviation, and total supply.
Track Balances: Uses a mapping to track how many tokens each address has.
Mint Tokens: Allows you to create new tokens and give them to an address.
Burn Tokens: Allows you to destroy tokens from an address, but only if they have enough tokens.
Contract Breakdown
The StudentToken contract includes the following parts:

Public Variables
tokenName: Stores the name of the token.
tokenAbbrv: Stores the abbreviation of the token.
totalSupply: Stores the total supply of the token.
Mapping
balances: A mapping that links each address to its token balance.
Functions
constructor: Initializes the token's details and assigns the initial supply to the person who deploys the contract.
mint: Adds new tokens to the total supply and assigns them to a specific address.
burn: Removes tokens from the total supply and reduces the balance of a specific address, but only if they have enough tokens.

Step-by-Step Guide
Open Remix IDE: Go to Remix IDE.

Create a New File: Click on the "+" icon and name your file StudentToken.sol.

Copy the Code: Copy and paste the contract code into your new file.
Compile the Contract: Select the Solidity compiler version 0.8.18 and click "Compile StudentToken.sol".

Deploy the Contract: Go to the "Deploy & Run Transactions" tab, select your contract, and click "Deploy".

Interacting with the Contract
Minting Tokens: Use the mint function to create new tokens. Enter the recipient's address and the amount of tokens to mint.
Burning Tokens: Use the burn function to destroy tokens. Enter the address and the amount of tokens to burn. Make sure the address has enough tokens.
