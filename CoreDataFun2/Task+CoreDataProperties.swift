//
//  Task+CoreDataProperties.swift
//  CoreDataFun2
//
//  Created by Alex Nagy on 18/07/2020.
//  Copyright © 2020 Alex Nagy. All rights reserved.
//
//

import Foundation
import CoreData
import UIKit

extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var color: UIColor?
    @NSManaged public var completed: Bool
    @NSManaged public var createdAt: Date?
    @NSManaged public var difficulty: Int64
    @NSManaged public var id: UUID?
    @NSManaged public var imageData: Data?
    @NSManaged public var title: String?

}
