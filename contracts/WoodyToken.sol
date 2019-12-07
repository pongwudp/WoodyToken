pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WoodyToken is ERC20 {
    string public name = "WoodyToken";
    string public symbol = "WD";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 18000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}