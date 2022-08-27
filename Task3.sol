//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task3{

    uint myStateVariable;

    function setvariable(uint _myStateVariable) public{
        myStateVariable = _myStateVariable;
    } 

    function getVariable() public view returns (uint){
        return myStateVariable;
    }
}