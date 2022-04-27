//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.10;

interface ICryptoDevs {
  function tokenOwnedByIndex(address owner, uint256 index)
    external
    view
    returns (uint256 tokenId);

  function balanceOf(address owner) external view returns (uint256 balance);
}