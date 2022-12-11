//
//  URLSeeeion.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 07.12.2022.
//

import Foundation

class URLSessionLayer: NetworkLayer {
    
    private let baseAddressForQuotes = "https://zenquotes.io/api/quotes"
    
    init() {}
    
    func getAllQuotes(callback: @escaping QuotesCallback) {
        
        guard let url = URL(string: baseAddressForQuotes) else { return }
        let request = URLRequest(url: url)
        
        URLSession.shared.dataTask(with: request) { data, _, error in
            
            if error != nil {
                callback(Result.failure(.custom(error?.localizedDescription ?? "")))
                return
            }
            
            if data == nil {
                callback(.failure(.emptyData))
                return
            }
            
            do {
                let quotes = try JSONDecoder().decode(Quotes.self, from: data!)
                callback(Result.success(quotes))
               
            } catch {
                callback(.failure(.wrongJson("Wrong format")))
            }
            
        }.resume()
        
        
    }
    
    
}
