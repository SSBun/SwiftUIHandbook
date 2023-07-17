//
//  ContentView.swift
//  SwiftUIHandbook-MacOS
//
//  Created by caishilin on 2023/7/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
        }
        .frame(
            minWidth: 300,
            idealWidth: 500,
            maxWidth: .infinity,
            minHeight: 200,
            idealHeight: 300,
            maxHeight: .infinity
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
