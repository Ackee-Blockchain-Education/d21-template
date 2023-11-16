// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

struct Subject{
    string name;
    int256 votes;
}

interface IVoteD21{
    function addSubject(string memory name) external;
    function addVoter(address addr) external;
    function getSubjects() external view returns(address[] memory);
    function getSubject(address addr) external view returns(Subject memory);
    function startVoting() external;
    function votePositive(address addr) external;
    function voteNegative(address addr) external;
    function getRemainingTime() external view returns(uint256);
    function getResults() external view returns(Subject[] memory);
}