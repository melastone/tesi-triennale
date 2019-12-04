pragma solidity ^0.4.11;

contract Nested4 {

uint total_loops;

// restituisce un valore uguale ad a, ottenuto sommando a volte 1.
// ad ogni iterazione incrementa la var total_loops.
function suma (uint a) returns (uint sum) {
   sum = 0;
   for(uint i = 0; i < a; i++)	//1
           sum = sum+1;
           total_loops = total_loops +1;
           for(uint j = 0; j < a; j++)	//2
           		total_loops = total_loops +1;
                for(uint x = 0; x < a; x++)	//3
           			total_loops = total_loops +1;
                    for(uint y = 0; y < a; y++)	//4
           				total_loops = total_loops +1; 
 }

}
