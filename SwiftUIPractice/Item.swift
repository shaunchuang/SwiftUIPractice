//
//  Item.swift
//  SwiftUIPractice
//
//  Created by Shaun Chuang on 2024/3/31.
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
