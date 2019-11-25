//
//  curl.swift
//  Komodo
//
//  Created by Ashwin Balasubramanian on 11/21/19.
//  Copyright © 2019 Ashwin Balasubramanian. All rights reserved.
//

import Foundation

class Curl{
    
    var username, password: String?
    var hostAddress: String?
    var hostport: Int?
    
    init(configuration: Configuration){
        self.username = configuration.user
        self.password = configuration.password
        self.hostAddress = configuration.host
        self.hostport = configuration.port
    }
    
    func request(method: String, parameters: [String])->URLRequest{
        var request: URLRequest = URLRequest(url: self.url()!)
        request.httpMethod = "post"
        request.setValue("Content-Type", forHTTPHeaderField: "text/plain")
        request.httpBody = self.encodeRequest(method: method, params: parameters)!
        return request
    }
    
    func url() -> URL?{
        var components: URLComponents = URLComponents()
        components.host = self.hostAddress
        components.password = self.password
        components.user = self.username
        components.scheme = "http"
        return components.url ?? nil
    }
    
    func encodeRequest(method: String, params: [String]) -> Data?{
        var dataBinary: [String:String] = ["json": "1.0", "id":"curltest", "method": method]
        do {
            let parameters = try JSONSerialization.data(withJSONObject: dataBinary, options: [])
            dataBinary["params"] = String(decoding: parameters, as: UTF8.self)
        }catch{
            print("Error: Could not serialize paramteres \(error.localizedDescription)")
        }
        do {
            let jsonData = try JSONSerialization.data(withJSONObject: dataBinary, options: [])
            return jsonData
        }catch{
            print("Error: Could not serialize data binary: \(error.localizedDescription)")
        }
        return nil
    }
}
