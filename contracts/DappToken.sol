pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DappToken is ERC20 {
    uint256 public initialSupply;

    constructor(uint256 initialSupply) public ERC20("Dapp Token", "DAPP") {
        _mint(msg.sender, initialSupply);
        initialSupply = 1000000000000000000000;
    }
}
