pragma solidity ^0.4.18;

contract Coursetro {
struct Instructor {
uint age;
string fName;
string lName;
}
// Mapping Instructor struct to an Ethereum address.
mapping (address => Instructor) instructors;
address[] public instructorAccts;
function setInstructor(address _address, uint _age, string memory _fName, string memory _lName) public {
Instructor storage instructor = instructors[_address];
instructor.age = _age;
instructor.fName = _fName;
instructor.lName = _lName;
instructorAccts.push(_address);
}
// Return a list of addresses from instructorAccts
function getInstructors() view public returns (address[] memory) {
return instructorAccts;
}
// Retrieve a specific instructor based on a provided address
function getInstructor(address _address) view public returns (uint, string memory, string memory) {
return (instructors[_address].age, instructors[_address].fName, instructors[_address].lName);
}
// Count how many instructors
function countInstructors() view public returns (uint) {
return instructorAccts.length;
}
}
