//
//  ContentView.swift
//  Day_23
//
//  Created by Elias Breitenbach on 28.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            Text("Hello World!")
            .padding()
            .background(.red)
            .padding()
            .background(.green)
            .padding()
            .background(.blue)
            .padding()
            .background(.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
