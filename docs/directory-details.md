# build
Builds of smart contracts after executing ```truffle compile``` in the CLI. Contains useful information such as the: 
- abi (abstract binary interface) to communicate with the smart contracts in javascript.
- bytecode that runs on the ethereum virtual machine.

**Migrations.json** - A json representation of the Migrations smart contract created by truffle.

**TodoList.json** - A json representation of the TodoList smart contract created by truffle.

<br>

# contracts
Declared smart contracts that are deployed to the blockchain

**Migrations.sol** - A smart contract that comes bundled with truffle and manages migrations to the network.

**TodoList.sol** - A smart contract that will manage the to do list for the application. Includes type specifications for each task in the todo list. May also include a default task.

<br>

# migrations
Declaring the initial blockchain structure/state and alterations to the blockchain when smart contracts are deployed. Gas fees are required to sucessfully deploy contracts (save migrations) to the blockchain.

Run ```truffle migrate``` in the CLI to execute migrations. Add ``` --reset ``` to deploy a new copy.

**1_initial_migration.js** - Initial migration to the blockchain. 

**2_deploy_contracts.js** - Deployed smart contracts and blockchain alterations.

<br>

# src
Client side files.

**index.html**  
Uses twitter bootstrap framework to write the frontend, loader, form, task lists.

**App.js**

<br>

# Misc.

**bs-config.json** - Browser sync configurations. Part of the lite-server dependency (web server used to run the client-side application). Here we specify the:
- src directory for the client side files.
- Smart contract json files. 
- Node modules for dependencies.

**package.json** - Dependencies for the project.

**truffle.config** - Required to connect to the blockchain. Includes network/port configurations to connect to ganache.