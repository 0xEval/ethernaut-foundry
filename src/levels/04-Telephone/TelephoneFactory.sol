// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

import "../../core/BaseLevel.sol";
import "./Telephone.sol";

contract TelephoneFactory is Level {
    function createInstance(address _player)
        public
        payable
        override
        returns (address)
    {
        _player;
        Telephone instance = new Telephone();
        return address(instance);
    }

    function validateInstance(address payable _instance, address _player)
        public
        override
        returns (bool)
    {
        Telephone instance = Telephone(_instance);
        return instance.owner() == _player;
    }
}
