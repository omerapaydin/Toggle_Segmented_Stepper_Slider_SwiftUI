//
//  ContentView.swift
//  Toggle_Segmented_Stepper_Slider_SwiftUI
//
//  Created by Ömer on 20.03.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var switchDurum = false
    var body: some View {
        VStack {
            Toggle("Switch",isOn: $switchDurum )
                .onChange(of: switchDurum){
                    print("Switch: \(switchDurum)")
                }.toggleStyle(SwitchToggleStyle(tint: .red))
                .padding()
            
            Button("Baslat"){
                print("Switch: \(switchDurum)")
            }
        }
       
    }
}

#Preview {
    ContentView()
}
