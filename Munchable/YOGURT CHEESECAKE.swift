//
//  YOGURT CHEESECAKE.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//

import SwiftUI

struct YOGURT_CHEESECAKE: View {
@State private var des = " Ingredients :\n\n 18 graham crackers.\n Pinch of salt.\n 4 tablespoons unsalted butter , melted FILLING .\n 2 cups plain Greek yogurt .\n One (8-ounce) package cream cheese, at room \n temperature .\n 1 cup sugar .\n 3 eggs .\n 1¼ teaspoons pure vanilla extract .\n Pinch of cinnamon .\n Pinch of salt .\n TOPPING :\n 1½ cups pomegranate seeds .\n 2 tablespoons pomegranate molasses (optional, \n available in the international section of most \n grocery stores) . \n\n Directions :\n\n Step 1 :\n Preheat the oven to 375°F. Lightly grease two \n muffin tins.\n Step 2 :\n MAKE THE CRUST: In the bowl of a food \n processor, pulse the graham crackers until they\n are finely ground. Transfer to a medium bowl and \n then wipe out the food processor's bowl.\n Step 3 :\n Add the salt to the graham cracker crumbs and \n stir to combine. \n Add the melted butter and stir until the crumbs \n are evenly moistened.\n Scoop 2 tablespoons of crumbs into a muffin cup \n and press to form an even layer in the base. \n Repeat with the remaining crumbs in the \n remaining muffin cups. \n Step 4 :\n Bake the crust for 4 to 5 minutes, or until the \n edges are lightly golden. \n Let the crust cool to room temperature. \n Lower the oven temperature to 325°F.\n Step 5 :\n MAKE THE FILLING: In the bowl of the food \n processor, combine the yogurt with the cream \n cheese and sugar and process until smooth, \n 1 to 2 minutes. \n Add the eggs, vanilla extract, cinnamon and salt, \n and continue to process until the batter is smooth \n and combined, 1 minute more.\n Step 6 :\n Scoop ⅓ cup cheesecake filling onto each cooled \n crust. \n Bake until the custard is lightly golden and set at \n the edges but still slightly jiggly in the center, \n 15 to 20 minutes.\n Step 7 :\n Cool completely and then unmold the \n cheesecakes and refrigerate until firm, at least 30 \n minutes. \n Refrigerate until ready to serve.\n Step 8 :\n MAKE THE TOPPING: In a bowl, toss the \n pomegranate seeds with the \n pomegranate molasses (if using). To serve, spoon \n 1 tablespoon of the pomegranate mixture on top \n of each cheesecake.\n"
@State private var textStyle = UIFont.TextStyle.body

var body: some View {
NavigationView {
ZStack(alignment: .top) {
Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
VStack {
Image("YOGURT CHEESECAKE")
.resizable()
.scaledToFill()
.frame(maxWidth: .infinity,maxHeight: 300)
TextView(text: $des, textStyle: $textStyle)
.padding(30)
}
}
.navigationTitle("YOGURT CHEESECAKE")
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
struct YOGURT_CHEESECAKE_Previews: PreviewProvider {
static var previews: some View {
YOGURT_CHEESECAKE()
}
}
