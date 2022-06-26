//
//  icaloriesApp.swift
//  icalories
//
//  Created by Elijah Armande on 6/22/22.
//

import SwiftUI

@main
struct icaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
