// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployKava is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x20C31083Ea23B02620FC93399C7C24511055bbB1,
            weth9: 0xc86c7C0eFbd6A49B35E8714C5f59D99De09A225b,
            seaportV1_5: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: 0xE8E917BC80A26CDacc9aA42C0F4965d2E1Fa52da,
            v3Factory: 0x2dBB6254231C5569B6A4313c6C1F5Fe1340b35C2,
            pairInitCodeHash: 0x4b61b80b5bcfca0f9202f2aba1955b0cfda155e379cb36e0ab38598337c4c79a,
            poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        });

        unsupported = 0xfA04EDeE8d1f3AFBb4Fe020ED7b84a193591C8d6;
    }
}
