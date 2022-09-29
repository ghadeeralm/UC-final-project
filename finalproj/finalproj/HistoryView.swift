//
//  HistoryView.swift
//  finalproj
//
//  Created by ghadeer almajed on 29/09/2022.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        NavigationView{
                VStack{
                Text("No History")
            }
                .navigationTitle("History")
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
