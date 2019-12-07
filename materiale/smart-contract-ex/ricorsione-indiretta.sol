//ricorsione-indiretta.sol

pragma solidity ^0.4.19;

contract ricorsione_indiretta {

    function uno(uint n) returns (uint m){
        if (n < 1) {
            return 1;
        } 
        else {
            return due(n - 1); // chiamata di due 
        }
    }

    function due(uint n) returns (uint m){
        if (n < 0) {
            return 0;
        }
        else {
            return uno(n/2); // chiamata di uno 
        }
    }
}
