pragma solidity ^0.4.11;

contract B{

  uint number = 0;

  function init(uint a){
  	
    while (a > 0) {
    	number = number + 1;
        a = a - 1;
    }
  }

}
