pragma solidity ^0.4.11;

contract Nested15 {

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
                         	for(uint z = 0; z < a; z++)	//5
                              		total_loops = total_loops +1;
                              		for(uint w = 0; w < a; w++)	//6
                                  		total_loops = total_loops +1;
                                  		for(uint k = 0; k < a; k++)	//7
                                      			total_loops = total_loops +1; 
                                       			for(uint m = 0; m < a; m++)	//8
                                            			total_loops = total_loops +1;
                                            			for(uint n = 0; n < a; n++)	//9
						                        total_loops = total_loops +1;
						                        for(uint p = 0; p < a; p++)	//10
						                            total_loops = total_loops +1;
						                            for(uint q = 0; q < a; q++)	//11
						                            	total_loops = total_loops +1;
						                                for(uint r = 0; r < a; r++)	//12
						                                    total_loops = total_loops +1; 
						                                    for(uint s = 0; s < a; s++)	//13
						                                        total_loops = total_loops +1;
						                                        for(uint t = 0; t < a; t++)	//14
						                                            total_loops = total_loops +1;
						                                            for(uint u = 0; u < a; u++)	//15
						                                                total_loops = total_loops +1;
}

}
