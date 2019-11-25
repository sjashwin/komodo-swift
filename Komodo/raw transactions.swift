//
//  raw transactions.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation
class RawTransactions{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func createRawTransactions(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "createrawtransaction", parameters: params)
    }
    
    func decodeRawTransactions(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "decoderawtransaction", parameters: params)
    }
    
    func decodeScript(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "decodescript", parameters: params)
    }
    
    func findRawTransactions(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "findrawtransaction", parameters: params)
    }
    
    func getRawTransaction(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getrawtransaction", parameters: params)
    }
    
    func sendRawTransaction(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "sendrawtransaction", parameters: params)
    }
    
    func signRawTransaction(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "signrawtransaction", parameters: params)
    }
}
