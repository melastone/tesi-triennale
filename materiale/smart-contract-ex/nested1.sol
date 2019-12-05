//nested1.sol

pragma solidity ^0.4.11;

contract Nested1 {

uint total_loops;

// restituisce un valore uguale ad a, ottenuto sommando a volte 1.
// ad ogni iterazione incrementa la var total_loops.
function suma (uint a) returns (uint sum) {
   sum = 0;
   for(uint i = 0; i < a; i++)
           sum = sum+1;
           total_loops = total_loops +1;          
 }

}
