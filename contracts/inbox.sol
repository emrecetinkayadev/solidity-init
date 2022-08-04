pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    constructor(string InitialMesssage) public {
        message = InitialMesssage;
    }

    function SetMessage(string newMessage) public {
        message = newMessage;
    }

    function GetMessage() public view returns (string){
        return message;
    }
}