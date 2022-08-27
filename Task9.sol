//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task9{

    function primeNumber(uint a) public pure returns (string memory){

       for(uint i = 2; i<= a/2; i++){
        if(a % i==0){
            return "Not Prime Number";
        }
    }        
        return "Prime Number";
    }
    }