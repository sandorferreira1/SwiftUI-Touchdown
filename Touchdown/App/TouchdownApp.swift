//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Sandor Ferreira on 13/10/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
