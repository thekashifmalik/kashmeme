// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KashMeme is ERC20 {
    constructor() ERC20("KashMeme", "KASHMEME") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
