//
//  ProfileView.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI

struct ProfileView: View {
    @State var setting = ""
    var body: some View {
     
        NavigationView {
                   VStack{
                       HStack{
                           Image(systemName:"person.circle")
                               .font(.largeTitle)
                       Text("Profile")
                           .font(.title3)
                           .bold()
                           .padding()
                           .frame(maxWidth: .infinity, alignment: .leading)
                           Image(systemName: "gear")
                               .font(.largeTitle)
                               .frame(width: 30, height: 30)
                               .padding()
                       }
                       
                   List{
                           HStack{
                               Image(systemName:"person")
                                   .font(.largeTitle)
                           Text("My account")
                               .padding()
                           }
                           HStack {
                               Image(systemName: "gear")
                                   .font(.largeTitle)
                               Text("Settings")
                                   .padding()
                           }
                           HStack {
                               Image(systemName: "star")
                                   .font(.largeTitle)
                               Text("Rewards")
                                   .padding()
                           }
           //                HStack {
           //                    Image(systemName:"rectangle.and.pencil.and.ellipsis")
           //                        .font(.largeTitle)
           //                    Text("Requests")
           //                        .padding()
           //                }
                           HStack {
                               Image(systemName: "info.circle")
                                   .font(.largeTitle)
                               Text("Help")
                                   .padding()
                           }
                           HStack{
                               Image(systemName: "lightbulb")
                                   .font(.largeTitle)
                               Text("About")
                                   .padding()
                                   .frame( alignment: .leading)
                                      }
                       
                       }
                       Text("v1.0.0")
                           .bold()
                           .foregroundColor(.black)
                           .ignoresSafeArea()
       //                    .frame(maxWidth: .infinity)
                   }
                   .navigationTitle("Profile")
                   
                   
               }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
