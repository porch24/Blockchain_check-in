// SPDX-License-Identifier: MIT
pragma solidity >= 5.11.2 ;

contract HelloWorld {
    string public yourName ;

    constructor(){
        yourName = "Unknown" ;
    }

    function setName(string memory name) public {
        yourName = name;
    }

}