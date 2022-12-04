//
//  Task.swift
//  TahDoodle
//
//  Created by April White on 12/3/22.
//

import Foundation

struct Task: Equatable, Identifiable, Codable {
    
    let id: UUID
    let title: String
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
}
