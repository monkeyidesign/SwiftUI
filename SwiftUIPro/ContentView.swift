//
//  ContentView.swift
//  SwiftUIPro
//
//  Created by Apple on 2/2/20.
//  Copyright © 2020 Monkey iDesign. All rights reserved.
//

import SwiftUI

let data = ["Samreaksa", "Dev", "Swfit"]
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
        VStack (spacing: 100) {
            HStack () {
               
             Image("reaksa1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80.0,height:80)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .padding(.leading, 20)
                
                
                Spacer().frame(height: 10)
            }.background(Color.blue)

            Spacer().frame(width: 10)

            HStack {
                Spacer().frame(height: 10)
                        .background(Color.green)
                Text(data[0])
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
