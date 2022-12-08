pragma solidity ^0.8.4;

abstract contract BPContract {
    function protect(
        address sender,
        address receiver,
        uint256 amount
    ) external virtual;
}
