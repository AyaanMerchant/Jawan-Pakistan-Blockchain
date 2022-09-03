//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

// Array Reversal
contract Task11{
    function EnterNum(uint [] memory num) public pure returns(uint [] memory) {
    uint[] memory reversedArray = new uint[] (num.length);
    uint j = 0;
        for (uint i = num.length; i > 0; i--){
            reversedArray[j] = num[i-1];
            j++;
        }

        return reversedArray;
    }

}