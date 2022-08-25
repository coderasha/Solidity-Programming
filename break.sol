// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;


contract forLoop{
uint public count = 0;

function counter()public{
    
for (uint i=0;i<10;i++){
if (i ==4){

    break;
}

count= count+5;
 }   
}
}