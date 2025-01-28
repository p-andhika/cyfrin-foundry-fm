// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {Test, console} from "forge-std/Test.sol";

contract FundMeTest is Test {
    uint256 number;

    function setUp() external {
        number = 2;
    }

    function testDemo() public {
        console.log(number);
        assertEq(number, 2);
    }
}
