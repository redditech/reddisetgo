// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./DtSample.sol";

contract DtSampleTest is DSTest {
    DtSample sample;

    function setUp() public {
        sample = new DtSample();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
