// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;


contract forLoop{
uint public count = 0;

function counter()public{
   uint i =0; 
while(i<10){

    count= count+5;
    i++;
}
}
}