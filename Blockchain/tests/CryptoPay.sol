pragma solidity ^0.8.1;
// SPDX-License-Identifier: MIT

contract CryptoPay
{
    int balance;
    
    constructor() {
        balance = 0;
    }
    
    function getBalance() view public returns(int)
    {
        return balance;
    }
    
    function depositBalance(int amt) public
    {
        balance+=amt;
    }
    
     function withdrawBalance(int amt) public
    {
        balance-=amt;
    }
}
