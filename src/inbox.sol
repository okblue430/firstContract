pragma solidity ^0.4.17;


contract Inbox {

    string message;

    function setMessage(string str) public {
        message = str;
    }
    
    function getMessage() public view returns(string) {
        return message;
    }
}