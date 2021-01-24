//
//  Creating_and_Combining_ViewsApp.swift
//  Creating and Combining Views
//
//  Created by chenzhizs on 2021/01/23.
//

import SwiftUI

@main
struct CreatingandCombiningViewsApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
