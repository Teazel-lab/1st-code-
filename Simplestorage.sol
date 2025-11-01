// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract Teazelbtc {

   uint256 myTeazel;

   uint256[] listofTeazels;

struct Person{
    uint256 Teazel;
    string name;
}
    Person[] public listofpeople;

    mapping(string => uint256) public nameToTeazel;

   function store(uint256 _Teazel) public virtual  {myTeazel = _Teazel;
   
   }

function retrieve() public view  returns (uint256){

    return myTeazel;
}

function addperson(string memory _name, uint256 _Teazel) public{
    listofpeople.push(Person(_Teazel, _name) );
}

}