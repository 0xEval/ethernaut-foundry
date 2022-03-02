## Ethernaut puzzles solved & tested with foundry.

Writeups available at: https://eval.hashnode.dev/series/ethernaut-ctf

**Ethernaut**

https://ethernaut.openzeppelin.com/

**Foundry**

https://github.com/gakonst/foundry


## Info

This repo is setup to enable you to run the ethernaut levels locally rather than on Rinkeby. As a result you will see some contracts that are not related to individual level but instead to ethernaut's core contracts which determine if you have passed the level. 

These are the `Ethernaut.sol` & `BaseLevel.sol` contracts in the `/core` directory, each challenge contract in the `/levels` directory and their corresponding solutions in the `/test` directory. 

**File Locations**

Individual Levels can be found in their respective folders in the ./src folder.  

Eg [Fallback is located in ./src/levels/01-Fallback/Fallback.sol](src/levels/01-Fallback/Fallback.sol)


Tests for each level can be found in the ./src/test folder and have the naming convention [LEVEL_NAME].t.sol 

Eg [Fallback test are located in ./src/test/01-Fallback.t.sol](src/test/01-Fallback.t.sol)


## Levels

| Level                       |
| --------------------------- |
| [1. Fallback](src/Fallback) |


## References

https://github.com/ciaranmcveigh5/ethernaut-x-foundry

