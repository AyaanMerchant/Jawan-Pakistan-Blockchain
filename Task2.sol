//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task2{
    uint stateVar = 50;

    function stateVariable() public view returns (uint){
        return stateVar;
    }
    function localVariable() public pure returns (string memory){
        string memory name = "Ayaan";
        return name;
    }
}

