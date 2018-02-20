pragma solidity ^0.4.19;

import "./Owned.sol";

contract Relay is Owned {
  address public tokenContractAddress;
  address public registryContractAddress;

  // ------------------------------------------------------------------------
  // Constructor, establishes ownership because contract is owned
  // ------------------------------------------------------------------------
  function Relay() public {}

  function setTokenContractAddress(address newAddress) public onlyOwner {
    tokenContractAddress = newAddress;
  }

  function setRegistryContractAddress(address newAddress) public onlyOwner {
    registryContractAddress = newAddress;
  }
}