//
//  testApp.swift
//  test
//
//  Created by Antony Mwathi on 11/02/2023.
//

import SwiftUI

@main
struct testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
