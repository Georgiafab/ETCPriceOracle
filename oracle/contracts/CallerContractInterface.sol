pragma solidity ^0.8.19;
interface CallerContractInterface {
    function callback(uint256 _ethPrice, uint256 id) external;
}
