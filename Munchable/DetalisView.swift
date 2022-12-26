//
//  Kabsa.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//

import SwiftUI
struct Recipes: Identifiable,Hashable {
var recipe : String
var image: String
var id = UUID()
var name : String
    var icon : String
}

struct DetalisView: View {

@State var recipes : Recipes
@State private var recipesObject = UserDefaults.standard.object(forKey: "Recipe")
@State private var textStyle = UIFont.TextStyle.body

var body: some View {
    NavigationView {
        ZStack(alignment: .top) {
            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
//            ignoresSafeArea()
            VStack {
                Image(recipes.image)
                    .resizable()
                    .scaledToFill()
                    .frame(maxWidth: .infinity,maxHeight: 300)
                TextView(text: $recipes.recipe, textStyle: $textStyle)
                    .padding(30)
            }
        }
//        .navigationBarTitle(recipes.name, displayMode: .inline)
//        .navigationTitle(recipes.name)
//        .navigationBarTitleDisplayMode(.inline)
        .toolbar{
            ToolbarItemGroup(placement: .navigationBarTrailing){
                Button{
                    print("Save Recipe")
                    UserDefaults.standard.setValue(recipes, forKey: "recipes")
                }
            label:{
                Label("Save ", systemImage: recipes.icon)
                
                
                
            }
            }
        }
    }.navigationBarTitle(recipes.name, displayMode: .inline)
}
}

struct kabsaViw: PreviewProvider {
static var previews: some View {
    DetalisView(recipes: .init(recipe: "gfklfdkl", image: "kabsa" , name:"name" , icon:"bookmark"))
}
}
