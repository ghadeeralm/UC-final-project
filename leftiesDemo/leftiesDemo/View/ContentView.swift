//
//  ContentView.swift
//  leftiesDemo
//
//  Created by ghadeer almajed on 26/09/2022.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        HStack{
        
//        Text("Hello, world!")
//            .padding()
        TabBar()
            
        }
        
    }
}
struct circleView: View {
    var name: String
    var image: String
    
    var body: some View {
        ZStack {
            Image("")
                .resizable()
            .scaledToFit()
            .frame(width: 220, height: 120, alignment: .leading)
        .clipShape(Circle())
        Text("")
            .foregroundColor(.white)
            
            .font(.title3)
            .bold()
            .font(.system(size: 40))
                
                
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
