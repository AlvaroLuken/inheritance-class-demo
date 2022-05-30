//SPDX-License-Identifier: Unlicense
pragma solidity 0.8.4;

import "./Ownable.sol";

contract Mortal is Ownable {
  function destroy() public {
    selfdestruct(payable(msg.sender));
  }
}