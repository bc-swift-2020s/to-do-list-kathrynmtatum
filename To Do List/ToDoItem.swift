//
//  ToDoItem.swift
//  To Do List
//
//  Created by Kathryn Tatum on 2/9/20.
//  Copyright © 2020 Kathryn Tatum. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}

