//
//  Asanas+CoreDataProperties.swift
//  
//
//  Created by Alexander Korchak on 23.11.2022.
//
//

import Foundation
import CoreData


extension Asanas {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Asanas> {
        return NSFetchRequest<Asanas>(entityName: "Asanas")
    }

    @NSManaged public var savedImage: String?

}

extension Asanas: Identifiable {
    
}
