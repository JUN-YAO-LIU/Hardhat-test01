// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract temp{

    string public ownerName = 'Jim';

    function name() external view returns (string memory n) {
       n = ownerName;
    }

}