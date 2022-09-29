//
//  inView.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI
struct Detail: Identifiable{
    let id = UUID()
    let name: String
    let ImageName: String
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

struct inView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct inView_Previews: PreviewProvider {
    static var previews: some View {
        inView()
    }
}
