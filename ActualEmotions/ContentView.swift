//
//  ContentView.swift
//  ActualEmotions
//
//  Created by Grant Purlee on 2/17/20.
//  Copyright © 2020 Grant Purlee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Hello, World!")
            Button(action: {exit(2)}) {
                Text("I bet you wont touch me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
