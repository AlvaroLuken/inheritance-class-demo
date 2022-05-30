// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.4;

import "./A.sol";

contract B is A {
  address public registrar;

  function foo() public pure virtual override returns (string memory) {
      return "B";
  }

  function functionInB() public pure returns (string memory) {
      return "B, no one can override me~!";
  }
}