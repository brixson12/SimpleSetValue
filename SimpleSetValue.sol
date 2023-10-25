// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleSetStorage {
    uint256 public storedValue;
    string public stringValue;

    function setUintValue(uint256 _value) public {
        storedValue = _value;
    }

    function setStringValue(string memory _value) public {
        stringValue = _value;
    }

    function getValues() public view returns (uint256, string memory) {
        return (storedValue, stringValue);
    }
}

