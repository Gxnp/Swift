//
//  Sorry.swift
//  DemoGithub
//
//  Created by napon narkphan on 23/6/2567 BE.
//

import SwiftUI

struct Sorry: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.white, .nevBlue]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea(.all)
            VStack{
                Text("Sorry Na Jaa")
                    .font(.largeTitle)
                    .foregroundStyle(.nevBlue)
                    .fontWeight(.black)
                Spacer()
            }
        }
    }
}

#Preview {
    Sorry()
}
