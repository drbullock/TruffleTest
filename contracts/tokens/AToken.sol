// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "../interfaces/IToken.sol";
import "../inc/Base.sol";

// This is just a simple example of a coin-like contract.
// It is not standards compatible and cannot be expected to talk to other
// coin/token contracts. If you want to create a standards-compliant
// token, see: https://github.com/ConsenSys/Tokens. Cheers!

contract AToken is IToken, Base {
    function testBalanceOf(address _user)
        public
        override
        view
        returns (uint256)
    {
        return super.balanceOf(_user);
    }
}
