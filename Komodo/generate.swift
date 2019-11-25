//
//  generate.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation
class Generate{
    var komodo: Komodo
    
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func generate(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "generate", parameters: params)
    }
    
    func getGenerate(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "getgenerate", parameters: params)
    }
    
    func setGenerate(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "setgenerate", parameters: params)
    }
}
