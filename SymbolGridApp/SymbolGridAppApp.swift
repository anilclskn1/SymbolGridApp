//
//  SymbolGridAppApp.swift
//  SymbolGridApp
//
//  Created by Anil Caliskan on 14.02.2024.
//

import SwiftUI

@main
struct SymbolGridAppApp: App {
    var body: some Scene {
        WindowGroup {
            //To provide navigation functionality in your app, you can create a NavigationStack as your top-level view. The NavigationStack acts as a container that can show any other view. The NavigationStack provides a stack style rather than a column style. This means only a single view displays at any given time.
            NavigationStack {
                SymbolGrid()
            }
        }
    }
}
