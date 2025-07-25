// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.28;

import "./vault/CommonTotalAssetsState.sol";

struct MaxGrowthFeeState {
    CommonTotalAssetsState commonTotalAssetsState;
    uint256 withdrawRealCollateralAssets;
    uint256 withdrawRealBorrowAssets;
    uint256 maxGrowthFee;
    uint256 supply;
    uint256 lastSeenTokenPrice;
}
