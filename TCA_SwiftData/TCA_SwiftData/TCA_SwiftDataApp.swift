//
//  TCA_SwiftDataApp.swift
//  TCA_SwiftData
//
//  Created by Daniel Lyons on 7/18/23.
//

import SwiftUI
import SwiftData

@main
struct TCA_SwiftDataApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
