//
//  File.swift
//  H4XOR
//
//  Created by Vivek Tarun on 27/07/23.
//

import Foundation

class NetworkManager {
    
    func fetchData() {
        let url = URL(string: "https://hn.algolia.com/api/v1/search?tags=front_page")
        let session = URLSession(configuration: .default)
        let task = session.dataTask(with: url) { (Data, response, error) in
            if error == nil {
                let decoder = JSONDecoder()
            }
        }
    }
}
