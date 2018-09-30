pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract MyToken is StandardToken {
    string public name = "MyToken";
    string public symbol = "MTKN";
    uint public decimals = 20;

    function MyToken(uint initialSupply) public {
        totalSupply_ = initialSupply;
        balances[msg.sender] = initialSupply;
    }
}