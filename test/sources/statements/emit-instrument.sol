pragma solidity ^0.4.23;

contract Test {
    event TestEvent();
    function a(uint x) {
      if(true)
        emit TestEvent();
    }
}