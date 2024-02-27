//
//  Landmark.swift
//  myTrainingApp
//
//  Created by Oytun Şenkul on 6.02.2024.
//

import Foundation
import SwiftUI
import CoreLocation


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var descrption: String
    
    
    private var ImageName: String
    var image: Image {
        Image(ImageName)
    }
    
    private var coordinates: Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longtitude)
        
    }
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longtitude: Double
    }
}
