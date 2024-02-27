//
//  MapView.swift
//  myTrainingApp
//
//  Created by Oytun Şenkul on 6.02.2024.
//

import SwiftUI
import MapKit


struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 40.174508, longitude: 29.262331),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)

        )
    }
}

#Preview {
    MapView()
}
