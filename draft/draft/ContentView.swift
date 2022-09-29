//
//  ContentView.swift
//  draft
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI
struct info: Identifiable {
    let id = UUID()
    let name: String
    let address: String
    let describtion: String
}

struct ContentView: View {
    @State var type = ""
    
    var body: some View {
      
        
        NavigationView {
            ScrollView {
                           
                           
                                   VStack{
                                   Text("Categories:")
                                           .bold()
                                           .font(.title3)
                                           .frame(maxWidth: .infinity, alignment: .leading)
                                       .font(.system(size: 27))
                                       .padding()
                                   
                                       ZStack {
                                           Image("food")
                                               .resizable()
                                               .scaledToFit()
                                               .frame(width: 220, height: 120, alignment: .leading)
                                           .clipShape(Circle())
                                           Text("FOOD")
                                               .foregroundColor(.white)
                                               
                                               .font(.title3)
                                               .bold()
                                               .font(.system(size: 40))
                                               
                                           
                                       }
                                       ZStack {
                                           Image("toys")
                                               .resizable()
                                               .scaledToFit()
                                               .frame(width: 220, height: 120, alignment: .leading)
                                           .clipShape(Circle())
                                           Text("TOYS")
                                               .foregroundColor(.white)
                                               .font(.title3)
                                               .bold()
                                               .font(.system(size: 40))
                                       }
                                   }
                NavigationLink(destination: Text("destination")
                               
                                , label: Text("destination")
                               
                                {
                    
                    
                })
        
        
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct detail: Identifiable {
let id = UUID()
    let name: String
    let address: String
    let describtion: String
}
    var body: some View {
        
    
 
    List(){
        Text("name")
        Text("address")
        Text("describtion")
        
        
    }
}
