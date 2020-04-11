//
//  ContentView.swift
//  BetterRest
//
//  Created by Mark Chen on 2020/4/5.
//  Copyright © 2020 Mark Chen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var wakeup = Date()
    
    var body: some View {
        DatePicker("Please enter a date", selection: $wakeup, in: Date()...).labelsHidden()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
