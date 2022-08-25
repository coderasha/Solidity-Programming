// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;


contract dowhile{
uint public count = 0;

function counter()public{
   uint i =0; 
   do {
 count= count+5;
    i++;

   }
while(i<10);
 }   
}