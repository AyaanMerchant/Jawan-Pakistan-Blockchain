//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

// Sorting
contract Task11{
    function sorting(uint[] memory arr) public pure returns(uint [] memory){
        uint [] memory temp = new uint[] (arr.length);

        for(uint i = 0; i < arr.length - 1; i++){
            for(uint j = 0; j < arr.length - i - 1; j++){
                if (arr[j] > arr[j + 1]){
                    temp[j] = arr[j];
                    arr[j] = arr[j+1];
                    arr[j+1] = temp[j];
                }
            }
        }
        return arr;
    }
}

