//
//  Appex_LegendsApp.swift
//  Appex Legends
//
//  Created by Richard Lee on 2021-06-20.
//

import SwiftUI

@main
struct Appex_LegendsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
