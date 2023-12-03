// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
// Deployer: 0x808476735803A20Cd00011f2271fC79E81b0F47F
// Deployed to: 0x90678f0b196f01D0923029ad37b3824bE36e4963     ///this is the address 
// Transaction hash: 0xece3343fa925ee71c655a911e80f55d0f6baa2f398525b9d41e1371d78ebebe5