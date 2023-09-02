// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2<0.9.0;

contract HelloWorld {
    string private message;
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    
    function getMessage() public view returns (string memory) {
        return message;
    }
}
