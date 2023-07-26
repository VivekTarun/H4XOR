//
//  ContentView.swift
//  H4XOR
//
//  Created by Vivek Tarun on 27/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("hello world")
                Text("good bye world")
            }
            .navigationTitle("H4X0R NEWS")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
