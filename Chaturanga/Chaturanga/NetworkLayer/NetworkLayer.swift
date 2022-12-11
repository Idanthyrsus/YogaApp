//
//  NetworkLayer.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 07.12.2022.
//

import Foundation

protocol NetworkLayer {
    func getAllQuotes(callback: @escaping QuotesCallback)
}
