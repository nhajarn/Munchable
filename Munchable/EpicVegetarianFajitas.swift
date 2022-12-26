//
//  EpicVegetarianFajitas.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 09/04/1444 AH.
//

import SwiftUI

struct EpicVegetarianFajitas: View {
@State private var des = " Ingredients :\n\n 3 bell peppers (red,yellow,green)\n 1 medium red onion \n 2 portobello mushrooms \n 4 tablespoons oil, divided \n 1 ½ teaspoons kosher salt, divided \n 3 cloves smashed garlic \n 2 teaspoons cumin \n 1 each teaspoon chili powder, garlic powder, and smoked paprika \n ¼ teaspoon black pepper \n 2 15-ounce cans pinto beans \n 1 recipe Homemade Fajita Sauce* \n Small tortillas . \n\n Dircetions \n \n Broil the veggies: \n Preheat a broiler.\n Thinly slice the bell peppers and thinly slice the \n onion. \n Remove the stems and slice the portobello \n mushrooms.Place them in a bowl and toss with\n 2 tablespoons oil and 1 teaspoon kosher salt. \n Spread the veggies on a parchment lined sheet \n pan.\n Place in the broiler and broil 8 to 10 minutes,\n stirring halfway through, until softened and \n blackened on some edges. \n Then go right to Step\n 3.Cook the beans: Meanwhile in a skillet, whisk together the ingredients for the Homemade Fajita Sauce. \n Drain and rinse the pinto beans and add them to the skillet.\n Heat over medium heat and cook until warmed through and the sauce is thickened, about 6 to 8 minutes. \n Taste and stir in another ¼ teaspoon kosher salt. \n Saute the veggies: Once the veggies are done in the broiler, finish them on the stove by heating the remaining 2 tablespoons oil in a cast iron skillet or large non-stick skillet over medium high heat. \n Add the broiled veggies, smashed garlic cloves, cumin, chili powder, garlic powder, smoked paprika, and the remaining ½ teaspoon kosher salt./n Cook for 5 minutes, stirring occasionally, until the veggies are tender. \n Remove and discard the garlic cloves before serving.\n Warm the tortillas: Warm and char the tortillas by placing them on an open gas flame on medium for a few seconds per side, flipping with tongs, until they are slightly blackened and warm. \n Serve: Place bowls of fajita veggies and pinto beans on the table, with tortillas, sour cream, pico de gallo, guacamole, and fresh cilantro. Let each person add their desired toppings and serve."

@State private var textStyle = UIFont.TextStyle.body

var body: some View {
    NavigationView {
        ZStack(alignment: .top) {
            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
            VStack {
                Image("veggie")
                    .resizable()
                    .scaledToFill()
                    .frame(maxWidth: .infinity,maxHeight: 300)
                TextView(text: $des, textStyle: $textStyle)
                    .padding(30)
            }
        }
        .navigationTitle("Epic vegeterian fajitas")
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
struct EpicVegetarianFajitas_Previews: PreviewProvider {
static var previews: some View {EpicVegetarianFajitas()
}
}
