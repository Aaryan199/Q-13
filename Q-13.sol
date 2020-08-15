pragma solidity ^0.4.17 < 0.6.12;

contract Employe{
    string public name;
    string public email;
    uint public number;
    uint public id;
    uint public age;
    
function Employe(string Name,string Email,uint Number,uint Id,uint Age)public{
  name=Name;
  email=Email;
  number=Number;
  id=Id;
  age=Age;
}
function setDetails(string Name,string Email,uint Number,uint Id,uint Age)public{ 
     name=Name;
     email=Email;
     number=Number;
     id=Id;
     age=Age;
}
function getDetails() public view returns(string,string,uint,uint,uint){
    return(name,email,number,id,age);
}
}