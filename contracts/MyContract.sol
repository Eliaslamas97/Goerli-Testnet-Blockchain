// SPDX-License-Identifier: MIT

pragma solidity 0.8.4;

contract MyContract {
    string public hello;

    constructor()
    {
        hello = "Hola mundo!";
    }

    function setHello(string memory _hello) public {
        hello = _hello;
    }
}