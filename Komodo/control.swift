//
//  control.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation
class Control{
    var komodo: Komodo
    
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func getInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getinfo", parameters: params)
    }
    
    func help(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "help", parameters: params)
    }
    
    func stop(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "stop", parameters: params)
    }
}
