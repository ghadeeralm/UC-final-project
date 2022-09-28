//
//  TabBar.swift
//  leftiesDemo
//
//  Created by ghadeer almajed on 27/09/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
//        Text("No History")
        TabView{
            HomeView()
                .tabItem{
                Label("home", systemImage: "house")
            }
            HistoryView()
                .tabItem{
                    Label("History", systemImage:"clock")
                }
            WalletView()
                .tabItem{
                    Label("wallet", systemImage:"briefcase")
//                    or bag instead of briefcase
            }
          
            ProfileView()
                .tabItem{
                    Label("Profile", systemImage:"person")
                    
                }
            
            
        }
        
        
        
        
        
        
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
