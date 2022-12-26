//
//  NOUF3.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 07/04/1444 AH.
//

import SwiftUI

struct Snacks: View {
    var body: some View {
//        NavigationView {
            
            ZStack  {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                .ignoresSafeArea()
                
                
                
                VStack (alignment: .center, spacing :60.0){
                    
                    
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: " Ingredients :\n\n 3 bell peppers (red,yellow,green)\n 1 medium red onion \n 2 portobello mushrooms \n 4 tablespoons oil, divided \n 1 ½ teaspoons kosher salt, divided \n 3 cloves smashed garlic \n 2 teaspoons cumin \n 1 each teaspoon chili powder, garlic powder, and smoked paprika \n ¼ teaspoon black pepper \n 2 15-ounce cans pinto beans \n 1 recipe Homemade Fajita Sauce* \n Small tortillas . \n\n Dircetions \n \n Broil the veggies: \n Preheat a broiler.\n Thinly slice the bell peppers and thinly slice the \n onion. \n Remove the stems and slice the portobello \n mushrooms.Place them in a bowl and toss with\n 2 tablespoons oil and 1 teaspoon kosher salt. \n Spread the veggies on a parchment lined sheet \n pan.\n Place in the broiler and broil 8 to 10 minutes,\n stirring halfway through, until softened and \n blackened on some edges. \n Then go right to Step\n 3.Cook the beans: Meanwhile in a skillet, whisk together the ingredients for the Homemade Fajita Sauce. \n Drain and rinse the pinto beans and add them to the skillet.\n Heat over medium heat and cook until warmed through and the sauce is thickened, about 6 to 8 minutes. \n Taste and stir in another ¼ teaspoon kosher salt. \n Saute the veggies: Once the veggies are done in the broiler, finish them on the stove by heating the remaining 2 tablespoons oil in a cast iron skillet or large non-stick skillet over medium high heat. \n Add the broiled veggies, smashed garlic cloves, cumin, chili powder, garlic powder, smoked paprika, and the remaining ½ teaspoon kosher salt./n Cook for 5 minutes, stirring occasionally, until the veggies are tender. \n Remove and discard the garlic cloves before serving.\n Warm the tortillas: Warm and char the tortillas by placing them on an open gas flame on medium for a few seconds per side, flipping with tongs, until they are slightly blackened and warm. \n Serve: Place bowls of fajita veggies and pinto beans on the table, with tortillas, sour cream, pico de gallo, guacamole, and fresh cilantro. Let each person add their desired toppings and serve.", image: "yogurt",name:"Yogurt Cheese Cake",icon: "bookmark.fill")))  {
                        Image("yogurt")
                            .resizable()
                            .frame(width: 340, height: 240)
                    }
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: "Ingredients :\n1pound large shrimp, deveined (peeled or unpeeled)\n1 1/2 pounds (3 large heads) broccoli\n1 small white onion\n2 tablespoons rice vinegar\n2 tablespoons rice vinegar\n4 tablespoons soy sauce\n½ tablespoon chili garlic sauce (optional)\n2 tablespoons sesame oil (regular, not toasted)\n¼ teaspoon kosher salt\n Sesame seeds, for garnish\n Thinly sliced green onion, for garnish (optional)\n To serve: rice or noodles\n\nDirections :\n\nStep 1 :\n If frozen, thaw the shrimp according to the package instructions or the notes above.\nStep 2 :\n Chop the broccoli into small bite-sized pieces. Cut the onion into wide slices.\nStep 3 :\n In a measuring cup, stir together the rice vinegar, soy sauce, and chili garlic sauce.\nStep 4 :\n In large skillet or wok, heat the sesame oil over medium-high heat. Add the broccoli, onion and kosher salt and cook 5 to 6 minutes until fork tender, stirring occasionally. Add the shrimp and cook 3 to 4 minutes, stirring frequently.\nStep 5 :\n When the shrimp is just about opaque, add the sauce mixture and cook 1 minute. Remove from the heat. Serve with sesame seeds.", image: "salad",name:"Ceaser Salad ",icon: "bookmark")))  {
                        Image("salad")
                            .resizable()
                            .frame(width: 340, height: 240)
                    }
                    
                }
                .frame(width: 0.0)
                .navigationTitle("Snacks")
                .navigationBarTitleDisplayMode(.inline)
//
//            }
            
        }
    }
}
