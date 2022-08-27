//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task5{
 function returnReminder(uint a) public pure returns (uint){
     require(a > 0, "Value must be greater than zero");
     return a % 3;
 }
}