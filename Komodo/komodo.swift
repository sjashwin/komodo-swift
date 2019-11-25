//
//  base.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/21/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Komodo{
    
    var conf: Configuration?
    var command: Curl
    
    init(configuration: Configuration){
        self.conf = configuration
        self.command = Curl(configuration: self.conf!)
    }
    
    func session(request: URLRequest) -> URLSessionDataTask{
        return URLSession.shared.dataTask(with: request)
    }
    
    func ping()-> URLRequest{
        return self.command.request(method: "ping", parameters: [String]())
    }
}
