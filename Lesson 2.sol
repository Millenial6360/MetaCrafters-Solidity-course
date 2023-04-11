// SPDX-License-Identifier: unlicensed

pragma solidity >=0.8.2 <0.9.0;

contract Converts {
    uint balance = 1 ether ;
    uint constant Ether = 1 ether;
    uint constant Gwei = 1 gwei ;

    function valueInWei() public payable returns(uint){
        return balance;
    }

    function valueInEther() public payable returns(uint){
        return balance/Ether;
    }

    function valueInGwei() public payable returns(uint){
        return balance/Gwei;
    }

}