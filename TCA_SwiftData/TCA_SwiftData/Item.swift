//
//  Item.swift
//  TCA_SwiftData
//
//  Created by Daniel Lyons on 7/18/23.
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
