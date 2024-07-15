// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract ManualToken {
    function name() public pure returns (string memory) {
        return "Manual Token";
    }

    function totalSupply() public pure returns (uint256) {
        return 100 ether;
    }
}