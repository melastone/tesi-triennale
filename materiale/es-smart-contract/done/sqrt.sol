pragma solidity ^0.4.11;

contract SquareRoot {

    function sqrt(uint x) returns (uint y) {
    
        uint z = (x + 1) / 2;
        y = x;
        
        while (z < y) {
            y = z;
            z = (x / z + z) / 2;
        }
    }
}
