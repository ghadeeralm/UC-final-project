//
//  finalprojApp.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI

@main
struct finalprojApp: App {
    var body: some Scene {
        WindowGroup {
//            ContentView()
            views(details: [])
            TabBar()
            HomeView()
            WalletView()
            ProfileView()
            HistoryView()
        }
    }
}
