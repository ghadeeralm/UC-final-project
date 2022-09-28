//
//  Views.swift
//  leftiesDemo
//
//  Created by ghadeer almajed on 28/09/2022.
//

import SwiftUI


struct Detail: Identifiable{
    let id = UUID()
    let name: String
    let ImageName: String
}

struct Views: View {
    var body: some View {
        VStack{
            Text("hello")
        }
        
    }
}

struct Views_Previews: PreviewProvider {
    static var previews: some View {
        Views()
    }
}
struct icon: Identifiable {
    let id = UUID()
    let category: String
    let image: String
    
    var body: some View {
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
    }
}
