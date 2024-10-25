// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "./IVoteD21.sol";

contract D21 is IVoteD21 {
    // State variables

    // Custom errors

    // Functions

    /// @inheritdoc IVoteD21
    function addSubject(string memory name_) external {}

    /// @inheritdoc IVoteD21
    function getSubjects() external view returns (address[] memory) {}

    /// @inheritdoc IVoteD21
    function getSubject(address addr_) external view returns (Subject memory) {}

    /// @inheritdoc IVoteD21
    function addVoter(address voter_) external {}

    /// @inheritdoc IVoteD21
    function startVoting() external {}

    /// @inheritdoc IVoteD21
    function votePositive(address subject_) external {}

    /// @inheritdoc IVoteD21
    function voteNegative(address subject_) external {}

    /// @inheritdoc IVoteD21
    function voteBatch(
        address[] calldata subjects_,
        bool[] calldata votes_
    ) external {}

    /// @inheritdoc IVoteD21
    function getRemainingTime() external view returns (uint256) {}

    /// @inheritdoc IVoteD21
    function getResults() external view returns (Subject[] memory) {}
}
