pragma solidity 0.8.18 ;
// SPDX-License-Identifier: UNLICENSED
contract myContract {
    function loop1() public pure returns (uint){
        uint sum =0 ;
        for(uint i=0; i< 1000; i++) {
            sum += i ;
        }
        return sum ;
    }
    function loop2() public pure returns (uint) {
        uint sum =0 ;
        for (uint i=0; i<100; i++) {
            uint a = 5 ;
            uint b = i*25 ;
            sum += (a+b)%i ;
        }
        return sum ;
    }
}