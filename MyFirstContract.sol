// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.5.0;

contract MyFirstContract {
    function helloWorld() public pure returns(string memory helloWorldVariable){
        helloWorldVariable = "Hello World";
        return helloWorldVariable;
    }
}

contract SecondContract {

}