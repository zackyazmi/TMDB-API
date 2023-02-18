//
//  TechnicalTestGLIApp.swift
//  TechnicalTestGLI
//
//  Created by Zacky Ilahi Azmi on 18/02/23.
//

import SwiftUI

@main
struct TechnicalTestGLIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
