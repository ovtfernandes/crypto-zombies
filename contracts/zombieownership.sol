pragma solidity >=0.7.0;

import "./zombieattack.sol";
import "./erc721.sol";

contract ZombieOwnership is ZombieAttack, ERC721 {

    function balanceOf(address _owner) override external view returns (uint256) {
        
    }

    function ownerOf(uint256 _tokenId) override external view returns (address) {
        
    }

    function transferFrom(address _from, address _to, uint256 _tokenId) override external payable {

    }

    function approve(address _approved, uint256 _tokenId) override external payable {

    }

}
