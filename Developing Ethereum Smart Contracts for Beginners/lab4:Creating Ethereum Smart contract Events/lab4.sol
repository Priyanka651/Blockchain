pragma solidity ^0.4.18;

contract Coursetro {
    string fName;
    uint age;

    // Constructor to initialize default values
    constructor()public {
        fName = "gary";
        age = 34;
    }
    event Instructor(
        string name,
        uint age
    );

    // Function to set instructor details
    function setInstructor(string memory _fName, uint _age) public {
        fName = _fName;
        age = _age;
        emit Instructor(_fName, _age);

    }

    // Function to get instructor details
    function getInstructor() public constant returns (string memory, uint) {
        return (fName, age);
    }
}

