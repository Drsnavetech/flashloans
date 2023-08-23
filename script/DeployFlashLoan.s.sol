// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {Flashloan} from "../src/Flashloan.sol";

contract DeployFlashLoan is Script {
    function run() external {
        vm.startBroadcast();
        new Flashloan(0x0496275d34753A48320CA58103d5220d394FF77F);
        vm.stopBroadcast();
    }
}
