// contracts/First-pro-tokken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract First_pro_tokken is ERC20 {
    constructor(uint256 initialSupply) ERC20("First Pro Tokkken", "FPTK") {
        _mint(msg.sender, initialSupply);
    }
}
