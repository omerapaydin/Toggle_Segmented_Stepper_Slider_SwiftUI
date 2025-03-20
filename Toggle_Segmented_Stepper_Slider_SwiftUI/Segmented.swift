//
//  Segmented.swift
//  Toggle_Segmented_Stepper_Slider_SwiftUI
//
//  Created by Ömer on 20.03.2025.
//

import SwiftUI

struct Segmented: View {
    @State private var selectedIndex = 0
    var body: some View {
        VStack  {
            Picker("",selection: $selectedIndex){
                Text("Yemekler").tag(0)
                Text("Tatlılar").tag(1)
                Text("İçecekler").tag(2)
            }
            .pickerStyle(.segmented)
            .onChange(of: selectedIndex) { value in
                print("Segmented : \(value)")
                
            }
            Button("Click Me") {
                print("Segment Durum: \(selectedIndex)")
            }
        }
    }
}

#Preview {
    Segmented()
}
