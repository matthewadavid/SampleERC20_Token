pragma solidity ^0.4.23;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

// Main token smart contract
contract DRGToken is MintableToken {
  string public constant name = "DragonCoin";
  string public constant symbol = "DRG";
  uint8 public constant decimals = 18;
}