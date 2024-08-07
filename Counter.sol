pragma solidity ^0.8.0;

/*contract Counter {
    uint count = 0;

   
    function getCount() public view returns(uint) {
        return count;
    }

    function incrementCount() public {
        count = count + 1;
    }
}*/


//Amother Method 

contract Counter {
    uint public count = 1;

    function incrementCount () public {
        count++;
    }
}

//Contract does the same  thing as above...
