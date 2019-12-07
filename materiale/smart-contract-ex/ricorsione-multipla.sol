//ricorsione-multipla.sol

pragma solidity ^0.4.19;

contract Fibonacci {

  function fib(uint x) returns (uint y) {
  
    if (x == 1 || x == 2) {
      return 1;
    }
    
    else {
      return fib(x-1)+fib(x-2);
    }
  }
}
