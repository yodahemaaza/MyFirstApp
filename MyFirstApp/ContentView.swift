//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("look at this cutie!! 💌")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            Image("cute kitten")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.pink)
                .padding(.horizontal)
                
                
                
                
                
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
