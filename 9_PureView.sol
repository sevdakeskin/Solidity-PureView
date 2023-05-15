// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract  PureView{
    // state variables
    uint public z = 1200;
    /*
    pure:a function does not read state variables or modify then we need to use pure.
    view: if a function does not modify states variables then we will use view.It just reads the statements

    */
    // parametre olarak kullanıcıdan alınan ikisayıyı çarpan bir fonksiyon

    function  multiply(uint a, uint b) public pure returns(uint){
        return a*b;
    }

    function getNumber() public view returns (uint){
        return z;
    }
}