//
////  waffle.swift
////  Munchable
////
////  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//
//
//import SwiftUI
//
////struct Recipes {
//// var recipe : String
//// var image: String
//// var id = UUID()
////}
//
//struct waffle: View {
//
//
//
// @State private var recipes : Recipes
// @State private var des = "Ingredients\n\n2cups all-purpose flour\n1 teaspoon salt\n4 teaspoons baking powder \n2 tablespoons white sugar\n2 eggs\n1 ½ cups warm milk/n⅓ cup butter melted\n1 teaspoon vanilla extract\n\nDirections :\n\nstep 1\nIn a large bowl, mix together flour, salt,\nbaking powder and sugar; set aside.\nPreheat waffle iron to desired\ntemperature.\nstep 2\nIn a separate bowl, beat the eggs. Stir in\nthe milk, butter and vanilla. Pour the milk\nmixture into the flour mixture; beat until\nblended.\nstep 3\nLadle the batter into a preheated waffle\niron. Cook the waffles until golden and\ncrisp. Serve immediately."
// @State private var textStyle = UIFont.TextStyle.body
//
// var body: some View {
// NavigationView {
// ZStack(alignment: .top) {
// Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
// VStack {
// Image("WAFFLE")
// .resizable()
// .scaledToFill()
// .frame(maxWidth: .infinity,maxHeight: 300)
// TextView(text: $des, textStyle: $textStyle)
// .padding(30)
// }
// }
// .navigationTitle("VANILLA WAFFLE")
// .navigationBarTitleDisplayMode(.inline)
// .toolbar{
// ToolbarItemGroup(placement: .navigationBarTrailing){
// Button{
// print("Save Recipe")
// }
// label:{
// Label("Save ", systemImage: "bookmark")
// }
// }
// }
// }
// }
// }
//
//
// struct waffle_Previews: PreviewProvider {
// static var previews: some View {
//     DetalisView(recipes: .init(recipe: "Ingredients\n\n2cups all-purpose flour\n1 teaspoon salt\n4 teaspoons baking powder \n2 tablespoons white sugar\n2 eggs\n1 ½ cups warm milk/n⅓ cup butter melted\n1 teaspoon vanilla extract\n\nDirections :\n\nstep 1\nIn a large bowl, mix together flour, salt,\nbaking powder and sugar; set aside.\nPreheat waffle iron to desired\ntemperature.\nstep 2\nIn a separate bowl, beat the eggs. Stir in\nthe milk, butter and vanilla. Pour the milk\nmixture into the flour mixture; beat until\nblended.\nstep 3\nLadle the batter into a preheated waffle\niron. Cook the waffles until golden and\ncrisp. Serve immediately.", image: "kabsa",name: "waffle",icon:"bookmark.fill"))
// }
// }
//
