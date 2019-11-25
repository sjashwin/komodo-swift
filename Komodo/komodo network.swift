//
//  komodo network.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Network{
    
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func addNode(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "addnode", parameters: params)
    }
    
    func clearBanned(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "clearbanned", parameters: params)
    }
    
    func disconnectNode(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "disconnectNode", parameters: params)
    }
    
    func getAddedNodeInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddednodeinfo", parameters: params)
    }
    
    func getConnectionCount(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getconnectioncount", parameters: params)
    }
    
    func getDeprecationInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getdeprecationinfo", parameters: params)
    }
    
    func getNetTotals(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getnettotals", parameters: params)
    }
    
    func getNetworkInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getnetworkinfo", parameters: params)
    }
    
    func getPeerInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getpeerinfo", parameters: params)
    }
    
    func listBanned(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getpeerinfo", parameters: params)
    }
    
    func ping(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "ping", parameters: [String]())
    }
    
    func setBan(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "setban", parameters: params)
    }
}
