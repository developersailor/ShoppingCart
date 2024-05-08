//
//  ShoppingCartApp.swift
//  ShoppingCart
//
//  Created by Mehmet Fışkındal on 8.05.2024.
//

import SwiftUI

@main
struct ShoppingCartApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
