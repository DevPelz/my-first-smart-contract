// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Hello{
   function greet(
       string calldata a)
       external pure returns(string memory){
           return string(abi.encodePacked("Hello", " ", a));
       }
}