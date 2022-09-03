//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task10{
    function palindrome(uint num) public pure returns(uint){
        uint rem;
        uint sum = 0;
        while(num>0){ //num = 786
            rem = num % 10;     // rem = 6 -> rem = 8 -> rem = 7
            sum = (sum*10) + rem; // sum = 0 + 6 -> sum = 60 + 8 -> sum = 680 + 7
            num = num/10;         //num = 78 -> num = 7 -> num = 0
        }
        return (sum);
    }
}