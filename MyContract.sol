pragma solidity 0.5.11;

// ethereum is made of chains of blockchain

contract MyContract {
    string public value;

    constructor() public {
        value = "myValue";
    }

    function get() public view returns(string memory) {
        return value;
    }

    function set(string memory _value) public {
        value = _value;
    }
}