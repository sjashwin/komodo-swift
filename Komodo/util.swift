//
//  util.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Util{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func createMultiSig(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "createmultisig", parameters: params)
    }
    
    func decodeCCOPret(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "decodeccopret", parameters: params)
    }
    
    func estimateFee(params: [String])-> URLRequest{
        return self.komodo.command.request(method: "estimatefee", parameters: params)
    }
    
    func estimatePriority(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "estimatepriority", parameters: params)
    }
    
    func invalidateBlock(params: [String])-> URLRequest{
        return self.komodo.command.request(method: "invalidateblock", parameters: params)
    }
    
    func reconsiderBlock(params: [String])-> URLRequest{
        return self.komodo.command.request(method: "reconsiderblock", parameters: params)
    }
    
    func txNotarizedConfirmed(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "txnotarizedconfirmed", parameters: params)
    }
    
    func validateAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "validateaddress", parameters: params)
    }
    
    func verifyMessage(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "verifymessage", parameters: params)
    }
}
