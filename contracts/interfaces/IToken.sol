// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

interface IToken {
    function testBalanceOf(address _user) external view returns (uint256);
}
