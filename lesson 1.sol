pragma solidity 0.8.18 ;
// SPDX-License-Identifier: UNLICENSED
contract myContract {
    uint a ;
    int b ;
    bool c ;
    string d ;
    function setA(uint _a) public {
        a = _a ;
    }
    function setB(int _b) public {
        b = _b ;
    }
    function setC(bool _c) public {
        c = _c ;
    }
    function setD(string memory _d) public {
        d = _d ;
    }
    function getA() public view returns (uint){
        return a;
    }
    function getB() public view returns(int) {
        return b;
    }
    function getC() public view returns(bool) {
        return c;
    }
    function getD() public view returns(string memory) {
        return d;
    }
}