//
//  Test.swift
//  DemoGithub
//
//  Created by napon narkphan on 23/6/2567 BE.
//

import SwiftUI

struct Test : View {
    @State private var selection = "Red"
    let colors = ["Red", "Green", "Blue", "Black", "Tartan"]

    var body: some View {
        VStack {
            Picker("Select a paint color", selection: $selection) {
                ForEach(colors, id: \.self) {
                    Text($0)
                }
            }
            .pickerStyle(.menu)

            Text("Selected color: \(selection)")
        }
    }
}

#Preview {
    Test()
}
