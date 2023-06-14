//
//  KevinCookieCompany_comApp.swift
//  KevinCookieCompany.com
//
//  Created by Brody Lumpkins on 6/14/23.
//

import SwiftUI

@main
struct KevinCookieCompany_comApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
