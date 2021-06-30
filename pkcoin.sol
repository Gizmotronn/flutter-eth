pragma solidity 0.8.6;

contract PKCoin{
    int balance;

    constructor() public{
        balance = 0;
    }

    function getBalance() view public returns(int){
        return balance;
    }

    function depositBalance(int amt) public{ // amt = amount
        balance = balance + amt;
    }

    function withdrawBalance(int amt) public{
        balance = balance - amt;
    }
}