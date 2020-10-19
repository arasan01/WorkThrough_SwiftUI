//
//  ContentView.swift
//  WorkThroughView
//
//  Created by あらさん on 2020/10/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(1..<100) { index in
                NavigationLink(destination: Text("Number \(index) in TRIVIA")) {
                    Text("\(index)")
                }
            }
            .navigationBarTitle("Any Content", displayMode: .inline)
            .navigationBarItems(
                trailing: Button(action: {}, label: {
                    Image(systemName: "magnifyingglass")
                        .font(.headline)
                })
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
