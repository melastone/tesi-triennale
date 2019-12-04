//loop1.sol
//esegue la moltiplicazione di number*a

pragma solidity ^0.4.11;

contract Loop1{

  uint sum = 0;
  uint number;
  
  function multiply(uint a){
    
    for(uint i = 0; i<a; i++){
      sum = sum+number;
    }

  }

}
