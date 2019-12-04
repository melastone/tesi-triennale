//loop2.sol
//somma i primi 10 elementi di un vettore

pragma solidity ^0.4.11;

contract Loop2 {

function sum (uint[] nums) returns (uint sol) {
   sol = 0;
   for(uint i = 0; i < 10; i++)
           sol = sol+nums[i];
 }

}
