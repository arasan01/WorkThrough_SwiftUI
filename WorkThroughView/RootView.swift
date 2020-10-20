//
//  ContentView.swift
//  WorkThroughView
//
//  Created by あらさん on 2020/10/19.
//

import SwiftUI

struct RootView: View {
    @AppStorage("isFirstLaunch") var isFirstLaunch = true
    var body: some View {
        ContentView()
            .sheet(isPresented: $isFirstLaunch) {
                WorkThroughView()
            }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
