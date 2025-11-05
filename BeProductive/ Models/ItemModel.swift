//
//  ItemModel.swift
//  BeProductive
//
//  Created by Alikhan Zhanibek on 2025-11-05.
//

import Foundation


struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    
}
