// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 < 0.9.0;

contract Ecommerce{

enum State{
     Place,
     Accept,
     Reject,
     Ship,
     Received

}
State state;
function getState() public view returns(State){

    return state;
}
}








}