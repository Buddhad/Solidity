// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Mycontract{
 
 string public value;
    constructor() {
        value ="Buddhadeb Chhetri";
    }

    function set(string  memory _value ) public{

        value =_value;
}
