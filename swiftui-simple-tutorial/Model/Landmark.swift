//
//  Landmark.swift
//  swiftui-simple-tutorial
//
//  Created by Atsuki Kakehi on 2021/11/16.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }    
}
