pragma solidity 0.4.18;
contract SchdulerContract {
  uint public n;
  address public sender;

function SchdulerContract() public payable{
    
}
// change delegateCall() to scheduling method
// for MIST 0.9.3 test environment
  function scheduleSenderChange(uint64 _n) public{
    if(this.delegatecall(bytes4(keccak256("setN(uint256)")), _n)){
    
    }else{
        
    }
    
    
  }
  function setN(uint _n) public{
    n = _n;
    sender = msg.sender;
  }
}

