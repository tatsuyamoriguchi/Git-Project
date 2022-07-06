//
//  ModalView.swift
//  Git Project
//
//  Created by Tatsuya Moriguchi on 7/6/22.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is Second view.")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
