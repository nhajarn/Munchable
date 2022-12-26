//
//  tab view.swift
//  bage1
//
//  Created by نوف بخيت الغامدي on 01/04/1444 AH.
//

import SwiftUI
struct Tab: View {
    var body: some View{
        TabView {
            home()
//            ContentView()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            make_it()
                .tabItem{
                    Label("Make it", systemImage: "fork.knife.circle")
                }
            saved()
//              ContentView()
//            Suggested_Recipes()
                .tabItem{
                    Label("Saved", systemImage: "bookmark")
                }
            
        }
        
    }
}
struct Tab_Previews: PreviewProvider {
    static var previews: some View {
        Tab()
    }
}

