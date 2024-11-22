//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Michael on 2024/11/22.
//

import SwiftUI
 
struct FavouriteThingsView: View {
    
    let providedFavouriteThings: FavouriteThings
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(providedFavouriteThings.name)
                .font(.largeTitle)
            Text(providedFavouriteThings.description)
        }
    }
}
 
#Preview {
    FavouriteThingsView(providedFavouriteThings: hotpot)
        .padding()
}
