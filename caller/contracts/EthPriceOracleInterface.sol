pragma solidity ^0.8.19;
interface EthPriceOracleInterface {
    function getLatestEthPrice() external returns (uint256);
}
