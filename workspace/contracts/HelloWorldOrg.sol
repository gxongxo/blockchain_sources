pragma solidity ^0.4.19; 

contract HelloWorld {

    string public greeting;

    function HelloWorld(string _greeting) public {
        greeting = _greeting;
    }

    function setGreeting(string _greeting) public {
        greeting = _greeting;
    }
    
    function say() constant public returns(string) {
        return greeting;
    }

}
