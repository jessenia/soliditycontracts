pragma solidity ^0.8.9;

contract SimpleMappingExample {
    bool myVar1 = false;
    bool myVar2 = false;
    bool myVar3 = false;
    bool myVar4 = false;

    mapping(uint => bool) public myMapping;
    mapping(address => bool) public myAddressMapping;


    function setValue(uint _index) public{
        myMapping[_index] = true;
    
    }    

    function setMyVar1ToTrue() public{
        myVar1 = true;
    
    }
    
    function setMyAddressToTrue() public{
        myAddressMapping[msg.sender] = true;
    
    }
}

