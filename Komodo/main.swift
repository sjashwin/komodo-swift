//
//  main.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/21/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

var configuration: Configuration = Configuration(user: "ashwin", password: "ashwin", host: "127.0.0.1", port: 3371)
var komodo: Komodo = Komodo(configuration: configuration)
var pingRequest: URLRequest = Network().addNode(komodo: komodo, params: [String]())
komodo.session(request: pingRequest).resume()
