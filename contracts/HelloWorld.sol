// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract HelloWorld {
    string public yourName ;

    constructor(){
        yourName = "Unknown" ;
    }

    function setName(string memory name) public {
        yourName = name;
    }

}