pragma solidity ^0.4.23;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol";
import "../node_modules/openzeppelin-solidity/contracts/ownership/Ownable.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "../node_modules/openzeppelin-solidity/contracts/crowdsale/validation/CappedCrowdsale.sol";

contract DRGCrowdsale is MintedCrowdsale, Ownable, CappedCrowdsale {
  constructor(
    MintableToken _token,
    uint256 _rate,
    address _wallet,
    uint256 _cap
  )
    public
    Crowdsale(_rate, _wallet, _token)
    CappedCrowdsale(_cap)
  {
    
  }
}