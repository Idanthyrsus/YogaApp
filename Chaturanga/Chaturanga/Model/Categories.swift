//
//  SpinePhotos.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 09.11.2022.
//

import Foundation

struct Categories {
    var categoryName: String
}

let spineCategories = [
Categories(categoryName: "Прогиб"),
Categories(categoryName: "Наклон"),
Categories(categoryName: "Скрутка"),
Categories(categoryName: "Боковой наклон")
]

let spineCategoriesPictures = ["Бхуджангасана", "Пащимоттанасана", "Ардха Матсиендрасана", "Паригхасана"]

let spineCategoriesArray: [[CustomDataForAllAsanas]] = [backBendPhotos, forwardPhotos, twistPhotos, lateralSlopePhotos]

