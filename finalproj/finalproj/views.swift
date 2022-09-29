//
//  views.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI

struct category: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let items: [categoryItem]
}

struct categoryItem: Identifiable {
    let id = UUID()
    var name: String
    let address: String
    let describtion: String

}

struct views: View {
    let details: [categoryItem]
    
    var body: some View {
        
        
        NavigationView {
            List(details) {
    
            detail in
            
                NavigationLink(destination:
                                
                        
                                Detail(inside:detail))
                {
                    Text(detail.name)
                
                
                }   }
                }
        .navigationTitle("categories")
            }
        }
        
struct outsideView: View {
    var cat: category
    
    var body: some View {
ZStack {
    Image(cat.imageName)
        .resizable()
        .scaledToFit()
        .frame(width: 220, height: 120, alignment: .leading)
    .clipShape(Circle())
    Text(cat.name)
        .foregroundColor(.white)
        
        .font(.title3)
        .bold()
        .font(.system(size: 40))
}
    }
    
}

struct Detail: View {
let inside: categoryItem
    
    var body: some View {
        VStack {
            Text(inside.name)
            Text(inside.address)
            Text(inside.describtion)
    }
}
}




struct views_Previews: PreviewProvider {
    static var previews: some View {
        views(details: [])

    }
}

//struct home_Previews: PreviewProvider {
//    static var previews: some View {
//        views()
//
//    }
//}

//struct extractedView: Identifiable {
//    let id = UUID()
//    let inside: catDetail
//    @State var IconIn = catDetail(name: "", address: "", describtion: "")
//
//}
//var body: some View {
//
//    List(){
//        Text(inside.address)
//
//        Text(catDetail.inside)
//
//    }
//
//
//}
//

