// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
  uint256 public totalSupply;

  //function's name sholdn't be same contract's name 
  constructor() public {
      totalSupply = 1000000;
  }
}
