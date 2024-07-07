pragma solidity 0.8.18;

/*
    This contract represents a simple token implementation.
    It allows for minting and burning of tokens, and keeps track
    of each address's balance.
*/

contract StudentToken {

    // Public variables to store token details
    string public tokenName;
    string public tokenAbbrv;
    uint256 public totalSupply;

    // Mapping to store balances of addresses
    mapping(address => uint256) public balances;

    // Constructor to initialize the token's details
    constructor(string memory _name, string memory _abbrv, uint256 _initialSupply) {
        tokenName = _name; // Setting the token's name
        tokenAbbrv = _abbrv; // Setting the token's abbreviation
        totalSupply = _initialSupply; // Setting the total supply of tokens
        balances[msg.sender] = _initialSupply; // Assigning all initial tokens to the contract deployer
    }

    // Function to mint new tokens
    function mint(address _to, uint256 _amount) public {
        totalSupply += _amount; // Increasing total supply by the specified amount
        balances[_to] += _amount; // Adding the specified amount to the recipient's balance
    }

    // Function to burn tokens
    function burn(address _from, uint256 _amount) public {
        require(balances[_from] >= _amount, "Not enough tokens to burn"); // Checking if the balance is sufficient to burn
        totalSupply -= _amount; // Decreasing total supply by the specified amount
        balances[_from] -= _amount; // Subtracting the specified amount from the sender's balance
    }
}
