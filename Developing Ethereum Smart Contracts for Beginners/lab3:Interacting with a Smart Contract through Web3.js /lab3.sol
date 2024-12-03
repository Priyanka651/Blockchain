pragma solidity ^0.4.18;

contract Coursetro {
    string public fName;
    uint public age;

    // Constructor to initialize fName and age
    constructor() public {
        fName = 'Gary';
        age = 34;
    }

    // setInstructor accepts 2 parameters, _fName and _age.
    // Once called, it sets the string fName and uint age
    function setInstructor(string _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }

    // The getInstructor() function is constant and returns
    // a string and a uint. This is where we return fName and age.
    function getInstructor() public constant returns (string, uint) {
        return (fName, age);
    }
}

