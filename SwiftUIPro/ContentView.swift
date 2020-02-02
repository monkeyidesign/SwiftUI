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
        VStack {
            Text("Samreaksa Ros")
            .font(.system(size: 24))
            .padding(.horizontal, 12)
            .padding(.vertical, 8)
            .foregroundColor(Color.white)
            .background(Color.yellow)
            
            Spacer()
            Text("Samreaksa Ros")
                .font(.system(size: 24))
                .padding(.horizontal, 12)
                .padding(.vertical, 8)
                .foregroundColor(Color.white)
                .background(Color.yellow)
            
        }.background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
