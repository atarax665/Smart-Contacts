// This identifies the version of solidity the contact is written in.
pragma solidity ^0.5.9;

// contract name defines the name of your contact
contract Greeter  {
    // This is a public variable, a getter function will be created for it automatically
    string public yourName = "Abhinav";

    // Setter function
    function set(string memory name) public {
        yourName = name;
    }
    
    // A return function
    function hello() view public returns (string memory) {
        return yourName;
    }
}
