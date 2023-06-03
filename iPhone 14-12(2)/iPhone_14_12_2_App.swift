//
//  iPhone_14_12_2_App.swift
//  iPhone 14-12(2)
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct iPhone_14_12_2_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
