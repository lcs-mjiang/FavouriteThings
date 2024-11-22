//
//  FavouriteThingsList.swift
//  FavouriteThings
//
//  Created by Michael on 2024/11/22.
//

import SwiftUI
 
struct FavouriteThingsListView: View {
    var body: some View {
        NavigationStack {
            List(favouriteThings) { currentFavouriteThings in
                FavouriteThingsView(providedFavouriteThings: currentFavouriteThings)
            }
            .navigationTitle("Favourite Things")
        }
    }
}
 
#Preview {
    FavouriteThingsListView()
}
