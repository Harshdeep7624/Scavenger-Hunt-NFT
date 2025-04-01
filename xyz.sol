pragma solidity ^0.8.0;

contract ScavengerHunt {
    address public owner;
    mapping(address => bool) public winners;
    
    event WinnerDeclared(address winner);
    
    constructor() {
        owner = msg.sender;
    }

    function declareWinner(address _winner) public {
        require(msg.sender == owner, "Not authorized");
        winners[_winner] = true;
        emit WinnerDeclared(_winner);
    }
}

