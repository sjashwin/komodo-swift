//
//  ccLib.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation
class CCLib{
    var komodo: Komodo
    init(komodo: Komodo){
        self.komodo = komodo
    }
    
    func cclibAddress(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "cclibaddress", parameters: params)
    }
    
    func cclibInfo(params: [String]) -> URLRequest{
        return self.komodo.command.request(method: "cclibinfo", parameters: params)
    }
}
