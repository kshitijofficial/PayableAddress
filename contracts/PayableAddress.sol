//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract PayableAddress {
    function transfer(address payable to) public payable {
        payable(to).transfer(address(this).balance);
    }
}
