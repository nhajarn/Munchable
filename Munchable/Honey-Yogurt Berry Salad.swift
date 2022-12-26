//
//  Honey-Yogurt Berry Salad.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 09/04/1444 AH.
//

import SwiftUI

struct fruitsaladmainfeature: View {
@State private var des = " Ingredients :\n\n salad: \n 1 medium pear, peeled and finely chopped \n 1 medium apple, peeled and finely chopped \n 1 medium kiwifruit, peeled and finely chopped \n1 small peach, peeled and finely chopped \n 1/2 cup fresh blueberries \n 1/2 cup finely chopped fresh pineapple \n 1/2 cup finely chopped fresh strawberries \n 2 tablespoons honey \n 1 tablespoon lime juice \n 3/4 teaspoon grated lime zest \n 3 small fresh basil leaves, thinly sliced \n 3 fresh mint leaves, thinly sliced\n cinnamon chips: \n 8 flour tortillas (8 inches) \n Cooking spray \n 1/2 cup sugar \n 1 teaspoon ground cinnamon. \n\n Dircetions \n \n In a large bowl, combine the salsa ingredients; \n mix lightly. Refrigerate until serving.\n Lightly spritz both sides of tortillas with \n cooking spray; cut each into eight wedges. In a \n large bowl, combine sugar and cinnamon. Add \n tortillas; toss to coat. \n Arrange in a single layer on ungreased baking \n sheets. Bake at 350° until golden brown, 10-12 \n minutes. Serve with salsa."

@State private var textStyle = UIFont.TextStyle.body

var body: some View {
NavigationView {
ZStack(alignment: .top) {
Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
VStack {
Image("fruit")
.resizable()
.scaledToFill()
.frame(maxWidth: .infinity,maxHeight: 300)
TextView(text: $des, textStyle: $textStyle)
.padding(30)
}
}
.navigationTitle("Fruit Salad & Cinnamon Chips")
.navigationBarTitleDisplayMode(.inline)
.toolbar{
ToolbarItemGroup(placement: .navigationBarTrailing){
Button{
print("Save Recipe")
}
label:{
Label("Save ", systemImage: "bookmark")
}
}
}
}
}
}
struct fruitsaladmainfeature_Previews: PreviewProvider {
static var previews: some View {
fruitsaladmainfeature()
}
}
