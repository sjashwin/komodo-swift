//
//  mining.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation
class Mining{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func getBlockSubsidy(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblocksubsidy", parameters: params)
    }
    
    func getBlockTemplate(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getblocktemplate", parameters: params)
    }
    
    func getLocalSolPS(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getlocalsolps", parameters: params)
    }
    
    func getMiningInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getmininginfo", parameters: params)
    }
    
    func getNetworkHashPS(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getnetworkhashps", parameters: params)
    }
    
    func getNetworkSolPS(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getnetworksolps", parameters: params)
    }
    
    func priotitiseTransactions(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "prioritisetransactions", parameters: params)
    }
    
    func submitBlock(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "submitblock", parameters: params)
    }
}
