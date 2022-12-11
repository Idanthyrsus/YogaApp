//
//  Errors.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 07.12.2022.
//

import Foundation

enum NetworkError: Error {
    case custom(String)
    case emptyData
    case wrongJson(String)
}
