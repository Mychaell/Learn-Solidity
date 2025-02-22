pragma solidity ^0.8.0;


contract MyContract {

    //Array 
    //Arrays also have specific data types
    uint [] public uintArray = [1, 2, 3];

    string [] public stringArray = ["apple", "banana", "mango"];

    string [] public values;

    uint [] [] public array2D = [[1, 2, 3], [4, 5, 6]]; //2-Dimentional Array

    function addValue(string memory _value) public {
        values.push(_value);
    }

    function valueCount() public view returns(uint) {
        return values.length;
    }
}