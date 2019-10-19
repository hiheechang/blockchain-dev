pragma solidity 0.5.11;

contract MyContract {
    string public constant value = "myValue";


    function get() public view returns(string memory) {
        return value;
    }

    function set(string memory _value) public {
        value = _value;
    }
}