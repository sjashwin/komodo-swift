//
//  Configuration.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/23/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Configuration{
    
    var user, password, host: String
    var port: Int?
    init(user: String, password: String, host: String, port: Int){
        self.user = user
        self.password = password
        self.host = host
        self.port = port
    }
}
