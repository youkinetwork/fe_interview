//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract Token is ERC20, Ownable{
    uint256 public initialSupply = 100;

    /**
     * Contract initialization.
     */
    constructor() ERC20("MyToken", "MTK") {
        _mint(msg.sender, initialSupply);
    }
}