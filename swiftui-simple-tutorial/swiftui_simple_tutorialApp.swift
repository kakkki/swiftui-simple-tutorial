//
//  swiftui_simple_tutorialApp.swift
//  swiftui-simple-tutorial
//
//  Created by Atsuki Kakehi on 2021/11/16.
//

import SwiftUI

@main
struct swiftui_simple_tutorialApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            LandmarkRow(landmark: modelData.landmarks[0])
        }
    }
}
