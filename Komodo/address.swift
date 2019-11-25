//
//  address.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Address{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func getAddressBalance(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddressbalance", parameters: params)
    }
    
    func getAddressDeltas(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddressdeltas", parameters: params)
    }
    
    func getAddressMemPool(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddressmempool", parameters: params)
    }
    
    func getAddressTXIds(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddresstxids", parameters: params)
    }
    
    func getAddressUTXOs(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getaddressutxos", parameters: params)
    }
    
    func getSnapshot(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getsnapshot", parameters: params)
    }
}
