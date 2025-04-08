// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting {
    address public admin;
    struct Candidate {
        string name;
        uint voteCount;
    }
    struct Voter {
        bool voted;
    }

    mapping(uint => Candidate) public candidates;
    mapping(address => Voter) public voters;
    uint public candidatesCount;

    constructor() {
        admin = msg.sender;
    }

    function addCandidate(string memory _name) public {
        require(msg.sender == admin, "Only admin can add candidates");
        candidates[candidatesCount] = Candidate(_name, 0);
        candidatesCount++;
    }

    function vote(uint _candidateId) public {
        require(!voters[msg.sender].voted, "Already voted");
        require(_candidateId < candidatesCount, "Invalid candidate");

        voters[msg.sender].voted = true;
        candidates[_candidateId].voteCount++;
    }

    function getVotes(uint _candidateId) public view returns (uint) {
        return candidates[_candidateId].voteCount;
    }
}
