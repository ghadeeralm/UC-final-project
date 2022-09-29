//
//  WalletView.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI

struct WalletView: View {
    var body: some View {
       
        NavigationView {
                   
                   ZStack{
                       
                       Circle()
                           .foregroundColor(.teal)
                           .frame(width: 320, height: 320)
                       VStack{
                       Text("Get your free delivery after your 5th donation!")
                           .font(.largeTitle)
                           .foregroundColor(.white)
                           .font(.title3)
                           .bold()
                           .frame(width: 220, height: 322, alignment: .leading)
                           .padding()
                      Text("your wallet is empty")
                               .font(.title3)
                               .foregroundColor(.gray)
                        
                   }
                   }
                   .navigationTitle("My Wallet")
                   
               }
            
    }
}

struct WalletView_Previews: PreviewProvider {
    static var previews: some View {
        WalletView()
    }
}
