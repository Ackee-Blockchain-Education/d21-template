// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import "./IVoteD21.sol";

contract D21 is IVoteD21 {

    function addSubject(string memory name) external override {

    }

    function addVoter(address addr) external override {

    }

    function getSubjects() external override view returns(address[] memory) {

    }

    function getSubject(address addr) external override view returns(Subject memory) {

    }

    function startVoting() external override {

    }

    function votePositive(address addr) external override {

    }
    function voteNegative(address addr) external {

    }

    function getRemainingTime() external view returns(uint256) {

    }

    function getResults() external view returns(Subject[] memory) {

    }
}