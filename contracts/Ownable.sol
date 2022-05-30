//SPDX-License-Identifier: Unlicense
pragma solidity 0.8.4;

contract Ownable {

  address public owner;

  constructor() {
    owner = msg.sender;
  }

  modifier onlyOwner() {
    require(msg.sender == owner, "Must be owner!");
    _;
  }

}