// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <=0.8.11;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
    string public name = "TutorialToken";
    string public symbol = "TT";
    uint256 public decimals = 2;
    uint256 public INITIAL_SUPPLY = 12000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
