//
//  CrytoFyApp.swift
//  CrytoFy
//
//  Created by Ganesh Patil on 27/06/23.
//

import SwiftUI

@main
struct CrytoFyApp: App {
    @StateObject private var vm = HomeViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
