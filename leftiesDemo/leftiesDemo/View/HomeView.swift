//
//  HomeView.swift
//  leftiesDemo
//
//  Created by ghadeer almajed on 26/09/2022.
//

import SwiftUI

struct viewInfo: Identifiable {
    let id = UUID()
    let name: String
    let image: String

    
    
}

struct HomeView: View {
    @State var search = ""
    let views = [viewInfo(name: "", image: "hello")]
    var body: some View {
        
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
                            ZStack {
                                Image("furniture")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 220, height: 120, alignment: .leading)
                                .clipShape(Circle())
                                Text("FURNITURE")
                                    .foregroundColor(.white)
                                    .font(.title3)
                                    .bold()
                                    .font(.system(size: 40))
                            }
                            ZStack{
                                
                                Image("schoolsup")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 220, height: 120, alignment: .leading)
                                .clipShape(Circle())
                                Text("SCHL. SUPP")
                                    .foregroundColor(.white)
                                    .font(.title3)
                                    .bold()
                                    .font(.system(size: 40))
                                    
                            }
                            
                            
                        }
                        
                        
                        
                   
                        
            }
    }
            
                                   
}
                        
         
            
                 
//                    .navigationViewStyle(.stack)
    //                .foregroundColor(Color(hue:0.086, saturation:0.108, brightness:0.718))
        //            .background(Color(hue:0.086, saturation:0.108, brightness:0.718))
//                .frame(maxWidth: .infinity, maxHeight: .infinity)
            
//        .background(Color(hue:0.086, saturation:0.108, brightness:0.718))






    
    







struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}





