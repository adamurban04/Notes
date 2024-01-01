//
//  ContentView.swift
//  XcodeFirstProject
//
//  Created by Adam Urban on 23/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.white //Z Stack = Background
            VStack { // Z/V/H Stack
                Text("NOTES")
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .shadow(radius: 10)
                
                Image("NOTES")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
                    .cornerRadius(50)
                    .padding(10.0)
                    .shadow(radius: 2)
                Text("Capture your ideas...")
                    .shadow(color: Color(red: 0.338, green: 0.722, blue: 0.799).opacity(0.3), radius: 5)
                Button("Proceed") {
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
