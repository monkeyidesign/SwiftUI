//
//  ContentView.swift
//  SwiftUIPro
//
//  Created by Apple on 2/2/20.
//  Copyright © 2020 Monkey iDesign. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
            FrontView()
        }
    }
}

struct FrontView: View {
    var body: some View {
        VStack (spacing: 12) {
            HStack {
                Text("Samreaksa Ros")
                    .font(.system(size: 24))
                    .padding(.horizontal, 12)
                    .padding(.vertical, 8)
                    .background(Color.red)
                Spacer().frame(height: 10)
                        .background(Color.green)
            }.background(Color.blue)

            Spacer().frame(width: 10)
                    .background(Color.green)

            HStack {
                Spacer().frame(height: 10)
                        .background(Color.green)
                Text("Samreaksa Ros")
                    .font(.system(size: 24))
                    .padding(.horizontal, 12)
                    .padding(.vertical, 8)
                    .background(Color.red)
            }.background(Color.blue)

        }.background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
