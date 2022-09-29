//
//  HomeView.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI




struct HomeView: View {
    @State var search = ""
       let cats = [
        category(name: "FOOD", imageName: "food", items: [
        categoryItem(name: "ghadeer", address: "kaifan block6 street 61 house 1", describtion: "food")
        
        ]),
        category(name: "TOYS", imageName: "toys", items: [
        categoryItem(name: "fatma", address: "surra block6", describtion: "toys")
        
        ]),
        
        category(name: "FURNITURE", imageName: "furniture", items: [
        categoryItem(name: "haya", address: "faiha", describtion: "sofa & desk")
        ]),
        category(name: "SCHL.SUPP", imageName: "schoolsupp", items: [
        categoryItem(name: "ghalia", address: "shamiya", describtion: "english & arabic books for 9th grade")
        ])
        
        
        
       ]
    var body: some View {
        
        
        NavigationView {
            
            ScrollView {
                           
                           
                VStack {
                    Text("HUMANITIES")
                        .font(.title3)
                        .foregroundColor(.gray)
                        
                    VStack{
                                       Text("Categories:")
                                               .bold()
                                               .font(.title3)
                                               .frame(maxWidth: .infinity, alignment: .leading)
                                           .font(.system(size: 27))
                                           .padding()
                                       
                                           ForEach(cats) {
                                               cat in
                                               
                                           
                                               NavigationLink(destination: views(details: cat.items))
                                           {
                                               outsideView(cat: cat
                                                           
                                               )
                                           }
                                                          
                                               
                                           }
    //                                       ZStack {
    //                                           Image("toys")
    //                                               .resizable()
    //                                               .scaledToFit()
    //                                               .frame(width: 220, height: 120, alignment: .leading)
    //                                           .clipShape(Circle())
    //                                           Text("TOYS")
    //                                               .foregroundColor(.white)
    //                                               .font(.title3)
    //                                               .bold()
    //                                               .font(.system(size: 40))
    //                                       }
    //                                       ZStack {
    //                                           Image("furniture")
    //                                               .resizable()
    //                                               .scaledToFit()
    //                                               .frame(width: 220, height: 120, alignment: .leading)
    //                                           .clipShape(Circle())
    //                                           Text("FURNITURE")
    //                                               .foregroundColor(.white)
    //                                               .font(.title3)
    //                                               .bold()
    //                                               .font(.system(size: 40))
    //                                       }
    //                                       ZStack{
    //
    //                                           Image("schoolsupp")
    //                                               .resizable()
    //                                               .scaledToFit()
    //                                               .frame(width: 220, height: 120, alignment: .leading)
    //                                           .clipShape(Circle())
    //                                           Text("SCHL. SUPP")
    //                                               .foregroundColor(.white)
    //                                               .font(.title3)
    //                                               .bold()
    //                                               .font(.system(size: 40))
    //
    //                                       }
                                           
                                           
                                           
                                       }
                                       
                                       
                                       .navigationTitle("Home")
                                   .accentColor(.gray)
                }
                                
                                   
            }
        }
        
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
