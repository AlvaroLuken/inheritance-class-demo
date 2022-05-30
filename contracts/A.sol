// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.4;

// memory - vars used in lifetime of fn execution
// storage - used for state variables
// calldata - same as memory, more specific to args

contract A {
    uint public x = 1337;

    function foo() public pure virtual returns (string memory) {
        return "A";
    }

    function functionInA() public pure returns (string memory) {
        return "A, no one can override me~!";
    }
}




