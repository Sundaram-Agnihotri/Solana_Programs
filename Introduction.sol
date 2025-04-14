// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public count;

    function increment() public {
        count += 1;
    }

    function getCount() public view returns (uint) {
        return count;
    }
}

// smart contract === web2 backend deployed on nodejs

// Create a program on Solana : 

// 1 : deploy the program as an account
// 2 : store the state of the program as an account
// 3 : normal accounts
