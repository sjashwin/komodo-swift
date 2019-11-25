//
//  blockchain.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Blockchain{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func coinSupply(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "coinsupply", parameters: params)
    }
    
    func getBestBlockHash(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblockhash", parameters: params)
    }
    
    func getBlock(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblock", parameters: params)
    }
    
    func getBlockchainInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblockchaininfo", parameters: params)
    }
    
    func getBlockCount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblockcount", parameters: params)
    }
    
    func getBlockHash(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblockhash", parameters: params)
    }
    
    func getBlockHashes(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblockhashes", parameters: params)
    }
    
    func getBlockHeader(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblockheader", parameters: params)
    }
    
    func getChainTips(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getchaintips", parameters: params)
    }
    
    func getChainTXStats(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getchaintxstats", parameters: params)
    }
    
    func getDifficulty(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getdiffficulty", parameters: params)
    }
    
    func getLastSegIDStakes(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getlastsegidstakes", parameters: params)
    }
    
    func getMemPoolInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getmempoolinfo", parameters: params)
    }
    
    func getRawMemPool(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getrawmempool", parameters: params)
    }
    
    func getSpentInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getspentinfo", parameters: params)
    }
    
    func getTXOut(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "gettxout", parameters: params)
    }
    
    func getTXOutProof(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "gettxoutproof", parameters: params)
    }
    
    func getTXOutSetInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "gettxoutsetinfo", parameters: params)
    }
    
    func kvSearch(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "kvsearch", parameters: params)
    }
    
    func kvUpdate(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "kvupdate", parameters: params)
    }
    
    func minerIDs(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "minerids", parameters: params)
    }
    
    func notaries(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "notaries", parameters: params)
    }
    
    func verifChain(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "verifychain", parameters: params)
    }
    
    func verifyTXOutProof(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "verifytxoutproof", parameters: params)
    }
}
