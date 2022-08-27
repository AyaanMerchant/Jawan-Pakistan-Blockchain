//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task4{

function setVar(uint a, uint b) public pure returns (uint) {
    return (a+b)-(a-b);
}
}