pragma solidity >=0.5.0;

interface IComplusV2Callee {
    function complusV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}