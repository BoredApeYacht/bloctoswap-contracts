// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

/**
 * @dev Method signature contract for Tether (USDT) because it's not a standard
 * ERC-20 contract and have different method signatures.
 */
contract TetherToken {
  function transfer(address _to, uint _value) public {}
  function transferFrom(address _from, address _to, uint _value) public {}
}
