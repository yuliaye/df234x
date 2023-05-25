// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract fg {
  address public owner;

  constructor() {
    owner = msg.sender;
  }

}
