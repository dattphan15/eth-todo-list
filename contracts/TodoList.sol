pragma solidity ^0.5.0;

contract TodoList {
  // uint is an unsigned integer (can't be negative)
  uint public taskCount = 0;

  // The task id, content, and checkbox
  struct Task {
    uint id;
    string content;
    bool completed;
  }

  // creates an id for each task
  mapping(uint => Task) public tasks;

  constructor() public {
    createTask("Learn how to use web3.js");
  }

  function createTask(string memory _content) public {
    taskCount ++;
    // links tasks to an index
    tasks[taskCount] = Task(taskCount, _content, false);
  }

}