pragma solidity ^0.8.0;

contract MyContract {

    //State Variables

    string public myString = "Hello, World!"; //String Data type
    bytes32 public myBytes32 = "Hello, World!";
    address public myAddress = 0x981d5f8D0B3Be79a99dEC92682Ae7015356BFdAc;

    int public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    struct MyStruct { //Create custom data type
        uint myInt;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello World!");

    function getValue() public pure returns(uint) {
        uint value = 2;
        return value; 
    }
}