//
//  CircleImage.swift
//  myTrainingApp
//
//  Created by Oytun Şenkul on 6.02.2024.
//

import SwiftUI
import MapKit

struct CircleImage: View {
    var body: some View {
        Image("yedigoller")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.black, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
