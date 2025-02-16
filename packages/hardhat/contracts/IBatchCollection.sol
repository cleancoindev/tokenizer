// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

interface IBatchCollection {
    function mintBatch(address, string calldata) external returns (uint256);

    function ownerOf(uint256) external view returns (address);

    function getProjectIdent(uint256 tokenId) external view returns (string memory);

    function getQuantity(uint256 tokenId) external view returns (uint);   

    function getConfirmationStatus(uint256 tokenId) external view returns (bool);

    function getNftData(uint256 tokenId) external view returns (string memory, string memory, string memory, uint, bool);
}
