//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task8{
    uint[] public arr;
    function nthterm(uint n, uint a, uint b, uint c) public pure returns (uint[] memory){
        uint a = arr[0];
        uint b = arr[1];
        uint c = arr[2];

       for (uint i = 3; i < 10; i++){
           arr[i] = arr[i-1] + arr[i-2] + arr[i-3];
       }
        return arr[n];
    }
}