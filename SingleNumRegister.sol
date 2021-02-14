pragma solidity ^0.8.1;
contract SingleNumRegister {
    uint storedData;
    function set(uint x) public{
        storedData = x;
    }
    function get() public constant returns (uint retVal){
        return storedData;
    }
}
