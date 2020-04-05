//
//  ContentView.swift
//  BetterRest
//
//  Created by Mark Chen on 2020/4/5.
//  Copyright © 2020 Mark Chen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var stepAmount = 8.0
    
    var body: some View {
        Stepper(value: $stepAmount, in: 8...12, step: 0.25) {
            Text("\(stepAmount, specifier: "%g") hours")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
