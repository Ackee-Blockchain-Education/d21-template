// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "./IVoteD21.sol";

contract D21 is IVoteD21 {

    // --------------------------------- State ---------------------------------
    // TODO: Addstate variables

    // -------------------------------- Errors --------------------------------
    // TODO: Custom errors

    // ---------------------- Public & external functions ---------------------

    /// @inheritdoc IVoteD21
    function addSubject(string memory name) external {}

    /// @inheritdoc IVoteD21
    function getSubjects() external view returns (address[] memory) {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function getSubject(address subject) external view returns (Subject memory) {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function addVoter(address voter) external {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function startVoting() external {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function votePositive(address subject) external {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function voteNegative(address subject) external {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function voteBatch(address[] calldata subjects, bool[] calldata votes) external {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function getRemainingTime() external view returns (uint256) {
        // TODO: Implement
    }

    /// @inheritdoc IVoteD21
    function getResults() external view returns (Subject[] memory) {
        // TODO: Implement
    }
}
