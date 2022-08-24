// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;


contract Ifelse{

    
function cheIf(uint _no) public pure returns (uint){

if (_no >20){
      return 30;
    }else if (_no ==20){
        return 31;
    }else{

        return 32;
    }

}
    
}