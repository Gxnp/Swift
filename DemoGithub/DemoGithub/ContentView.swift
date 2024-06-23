//
//  ContentView.swift
//  DemoGithub
//
//  Created by napon narkphan on 23/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    @State var Age:String = "15"
    @State var Restbps:Int = 20
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.white, .nevBlue]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea(.all)
            VStack {
                Text("Wad Jai Ter Dai Mai")
                    .font(.headline)
                    .foregroundStyle(.nevBlue)
                    .fontWeight(.bold)
                Text("แบบประเมินโรคหัวใจ")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                
                VStack {
                    HStack {
                        Text("1.Enter Your Age")
                            .font(.title2)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack{
                        TextField("Sent",text:$Age)
                            .textFieldStyle(.roundedBorder)
                    }
                }
                VStack {
                    HStack {
                        Text("2.Enter Your Restbps")
                            .font(.title2)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack{
                        TextField("Sent",text:$Age)
                            .textFieldStyle(.roundedBorder)
                    }
                }
                VStack {
                    HStack {
                        Text("3.Enter Your Age")
                            .font(.title2)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack{
                        TextField("Sent",text:$Age)
                            .textFieldStyle(.roundedBorder)
                    }
                }
                VStack {
                    HStack {
                        Text("4.Enter Your Age")
                            .font(.title2)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack{
                        TextField("Sent",text:$Age)
                            .textFieldStyle(.roundedBorder)
                    }
                }
                VStack {
                    HStack {
                        Text("4.Enter Your Age")
                            .font(.title2)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack{
                        TextField("Sent",text:$Age)
                            .textFieldStyle(.roundedBorder)
                    }
                };Spacer()
                HStack{
                    Button("Predict",action: {})
                        .fontWeight(.heavy)
                        .font(.title)
                        .padding(10)
                        .foregroundStyle(Color.nevBlue)
                        .background(.white)
                        .clipShape(RoundedRectangle(cornerRadius: 19))
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.green)
                        .frame(width: 100,height: 100)
                }
            }.padding(30)
        }
    }
}

#Preview {
    ContentView()
}
