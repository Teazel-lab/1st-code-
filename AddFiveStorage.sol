// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Teazelbtc} from "./Simplestorage.sol";

contract AddFiveStorage is Teazelbtc {
    function store(uint256 _Teazel) public override {
        myTeazel = _Teazel + 5;
    }
}