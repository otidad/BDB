//
//  BDBApp.swift
//  BDB
//
//  Created by Kurt on 2021-11-04.
//

import SwiftUI

@main
struct BDBApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
