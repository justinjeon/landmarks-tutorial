//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Justin Jeon on 2/4/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
