//
//  iMenuApp.swift
//  iMenu
//
//  Created by Rizky Mashudi on 03/01/22.
//

import SwiftUI

@main
struct iMenuApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
