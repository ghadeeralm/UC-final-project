//
//  home.swift
//  leftiesDemo
//
//  Created by ghadeer almajed on 28/09/2022.
//

import SwiftUI
struct catDetail: Identifiable{
    let id = UUID()
    var name: String
    var address: String
    var describtion: String
}
struct catInfo: Identifiable {
    let id = UUID()
    var name: String
    var imageName: String
}

struct home: View {
    @State var info = ""
    var body: some View {
        NavigationView {
            
               
                NavigationLink(destination: (circle:circle),label: {
                    Text("ok")
                    TextField("Type here", text: $info)
                
                }
        
            .navigationTitle("categories")
                               }
                )
            
    }

struct outsideView: View {
    let circles: catInfo
    
    var body: some View {
ZStack {
    Image(circles.imageName)
        .resizable()
        .scaledToFit()
        .frame(width: 220, height: 120, alignment: .leading)
    .clipShape(Circle())
    Text(circles.name)
        .foregroundColor(.white)
        
        .font(.title3)
        .bold()
        .font(.system(size: 40))
}
    }
    
}
struct outDetail: View {
let circles:catDetail
@Binding var info: String
    
    var body: some View {
        VStack {
            Text(circles.name)
            Text(circles.address)
            Text(circles.describtion)
            
        
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
}
}
