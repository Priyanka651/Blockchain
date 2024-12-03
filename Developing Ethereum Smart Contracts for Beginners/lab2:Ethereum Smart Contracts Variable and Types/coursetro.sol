
pragma solidity ^0.4.18;

contract Coursetro {
    string fName;
    uint age;

    // Constructor to initialize default values
    constructor() public {
        fName = "gary";
        age = 34;
    }

    // Function to set instructor details
    function setInstructor(string _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }

    // Function to get instructor details
    function getInstructor() public constant returns (string, uint) {
        return (fName, age);
    }
}

