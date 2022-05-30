// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.4;

import "./B.sol";

contract C is B {
  function foo() public pure virtual override(A, B) returns (string memory) {
    return super.foo();
  }
}