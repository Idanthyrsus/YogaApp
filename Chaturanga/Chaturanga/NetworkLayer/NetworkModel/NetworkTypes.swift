//
//  NetworkModel.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 07.12.2022.
//

import Foundation

typealias QuotesResult = Result<Array<Quote>, NetworkError>

typealias QuotesCallback = (QuotesResult) -> Void

typealias Quotes = [Quote]
