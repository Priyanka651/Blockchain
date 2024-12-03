pragma solidity ^0.4.18;

contract Coursetro {
    string fName;
    uint age;
    address owner;

    // Constructor to initialize default values
    constructor()public {
        fName = "gary";
        age = 34;
        owner = msg.sender;
    }
    event Instructor(
        string name,
        uint age
    );
    modifier onlyOwner() {
        require(msg.sender ==owner);
        _;
    }

    // Function to set instructor details
    function setInstructor(string memory _fName, uint _age) public 
    onlyOwner
    {
        fName = _fName;
        age = _age;
        emit Instructor(_fName, _age);

    }

    // Function to get instructor details
    function getInstructor() public constant returns (string memory, uint) {
        return (fName, age);
    }
}

