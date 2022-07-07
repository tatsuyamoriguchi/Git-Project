//
//  ContentView.swift
//  Git Project
//
//  Created by Tatsuya Moriguchi on 7/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                    Text("Go Next")
        
            }.foregroundColor(.green)
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
