//
//  Item.swift
//  ibanium
//
//  Created by özgün güngör on 4.12.2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
