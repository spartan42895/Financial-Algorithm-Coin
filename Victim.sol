pragma solidity ^0.4.8;

contract Victim {
  function withdraw() {
    uint transferAmt = 1 ether;
    if(!msg.sender.call.value(transferAmt) () ) throw;
  }

  function deposit() payable {


  }

}
