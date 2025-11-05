//
//  BeProductiveApp.swift
//  BeProductive
//
//  Created by Alikhan Zhanibek on 2025-11-04.
//

import SwiftUI

@main
struct BeProductiveApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
            .environmentObject(ListViewModel())
        }
    }
}
