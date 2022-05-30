//SPDX-License-Identifier: Unlicense
pragma solidity 0.8.4;

//import "@openzeppelin/contracts/access/Ownable.sol";

import "./Mortal.sol";

contract MyContract is Mortal {
  function killContract() public onlyOwner {
    destroy();
  }
}

