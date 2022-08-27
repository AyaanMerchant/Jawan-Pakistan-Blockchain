//SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.15;

contract Task7{
   
function sum (uint num) public pure returns (uint){
    uint total;
        while(num > 1){
            uint num2 = num % 10;
            total = total + num2;
            num = num/10;
        }

    return (total);
}
}