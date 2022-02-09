// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
  string public name = "DApp Token";
  string public symbol = "DApp";
  string public standard = "DApp Token v1.0";
  uint256 public totalSupply;

  mapping(address => uint256) public balanceOf;

  constructor(uint256 _initialSupply) {
      balanceOf[msg.sender] = _initialSupply;
      totalSupply = _initialSupply;
  }
}
