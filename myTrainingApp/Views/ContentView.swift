//
//  ContentView.swift
//  myTrainingApp
//
//  Created by Oytun Şenkul on 6.02.2024.
// for interfaces and contents

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Yedi Göller")
                    .font(.title)
                    .foregroundColor(.blue)
                
                HStack {
                    Text("Uludağ Milli Parkı")
                        .font(.subheadline)
                    
                    Text("Bursa")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("Yedi Göller Tarihçesi:")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.brown)
                Text("Bursa'nın doğal güzelliklerinden biri olan Yedigöller, adını içinde barındırdığı yedi gölden alır ve muhteşem bir tabiat parkı oluşturur. Göllerin adları sırasıyla Sazlıgöl, İncigöl, Nazlıgöl, Seringöl, Küçükgöl, Deringöl ve Büyükgöl'dür. Bu göller, muhteşem çam ormanları ve zengin flora ile çevrili, sakin bir ortam sunarlar. Doğa yürüyüşü yapmak, piknik yapmak veya kamp kurmak için mükemmel bir yer.")
                    .font(.caption)
                    .font(.system(size: 16))
                    .fontWeight(.regular)
                    
                    
                    
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
