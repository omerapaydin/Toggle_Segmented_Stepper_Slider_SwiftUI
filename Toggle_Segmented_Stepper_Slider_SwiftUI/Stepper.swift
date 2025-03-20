//
//  StepperView.swift
//  Toggle_Segmented_Stepper_Slider_SwiftUI
//
//  Created by Ömer on 20.03.2025.
//

import SwiftUI

struct StepperView: View {
    @State private var stepperDurum = 0

    var body: some View {
        VStack {
            Stepper("Stepper", value: $stepperDurum, in: 0...10)
                .padding()
            
            Text("Stepper Durum: \(stepperDurum)")
        }
    }
}

#Preview {
    StepperView()
}
