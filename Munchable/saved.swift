//
//  saved.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//

import SwiftUI

struct saved: View {
    
    var body: some View {
        NavigationView {
            ZStack  {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                .ignoresSafeArea()
       
                VStack (alignment : .center , spacing :60){
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: "Ingredients\n\n2cups all-purpose flour\n1 teaspoon salt\n4 teaspoons baking powder \n2 tablespoons white sugar\n2 eggs\n1 ½ cups warm milk/n⅓ cup butter melted\n1 teaspoon vanilla extract\n\nDirections :\n\nstep 1\nIn a large bowl, mix together flour, salt,\nbaking powder and sugar; set aside.\nPreheat waffle iron to desired\ntemperature.\nstep 2\nIn a separate bowl, beat the eggs. Stir in\nthe milk, butter and vanilla. Pour the milk\nmixture into the flour mixture; beat until\nblended.\nstep 3\nLadle the batter into a preheated waffle\niron. Cook the waffles until golden and\ncrisp. Serve immediately.", image: "Image1",name:"Vanilla Waffle",icon: "bookmark.fill"))) {
                        Image("Image1")
                            .resizable()
                            .frame(width: 340, height: 240)
                    }
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: " Ingredients :\n\n 3 bell peppers (red,yellow,green)\n 1 medium red onion \n 2 portobello mushrooms \n 4 tablespoons oil, divided \n 1 ½ teaspoons kosher salt, divided \n 3 cloves smashed garlic \n 2 teaspoons cumin \n 1 each teaspoon chili powder, garlic powder, and smoked paprika \n ¼ teaspoon black pepper \n 2 15-ounce cans pinto beans \n 1 recipe Homemade Fajita Sauce* \n Small tortillas . \n\n Dircetions \n \n Broil the veggies: \n Preheat a broiler.\n Thinly slice the bell peppers and thinly slice the \n onion. \n Remove the stems and slice the portobello \n mushrooms.Place them in a bowl and toss with\n 2 tablespoons oil and 1 teaspoon kosher salt. \n Spread the veggies on a parchment lined sheet \n pan.\n Place in the broiler and broil 8 to 10 minutes,\n stirring halfway through, until softened and \n blackened on some edges. \n Then go right to Step\n 3.Cook the beans: Meanwhile in a skillet, whisk together the ingredients for the Homemade Fajita Sauce. \n Drain and rinse the pinto beans and add them to the skillet.\n Heat over medium heat and cook until warmed through and the sauce is thickened, about 6 to 8 minutes. \n Taste and stir in another ¼ teaspoon kosher salt. \n Saute the veggies: Once the veggies are done in the broiler, finish them on the stove by heating the remaining 2 tablespoons oil in a cast iron skillet or large non-stick skillet over medium high heat. \n Add the broiled veggies, smashed garlic cloves, cumin, chili powder, garlic powder, smoked paprika, and the remaining ½ teaspoon kosher salt./n Cook for 5 minutes, stirring occasionally, until the veggies are tender. \n Remove and discard the garlic cloves before serving.\n Warm the tortillas: Warm and char the tortillas by placing them on an open gas flame on medium for a few seconds per side, flipping with tongs, until they are slightly blackened and warm. \n Serve: Place bowls of fajita veggies and pinto beans on the table, with tortillas, sour cream, pico de gallo, guacamole, and fresh cilantro. Let each person add their desired toppings and serve.", image: "yogurt",name:"Yogurt Cheese Cake",icon: "bookmark.fill"))) {
                        Image("yogurt")
                            .resizable()
                            .frame(width: 340, height: 240)
                        // }
                        
                    }
                    
                    .navigationTitle("Saved")
                    .navigationBarTitleDisplayMode(.inline)
                    
                }
                
            }
        }
        
        //@State var recipes = [
        //    Recipes(recipe: "Ingredients\n\n8 cups water or 2 liters\n1 kg whole chicken , cut into 8 pieces\n4 tablespoons vegetable oil\n2 medium potatoes or 500 g, cut into\nmedium cubes½ teaspoon ground cinnamon\n½ teaspoon ground cloves\n½ teaspoon ground cardamom\n2 medium medium tomatoes or 300 g\npeeled and diced3 tablespoons tomato paste\n2 cubes of MAGGI Chicken Stock Pinch\nof salt 4cups or 800 grams basmati rice\nwashed and drained\n\nDirections:\n\nstep 1\nPut water and chicken pieces in a large\npot, bring to boil and skim froth as it\nappears. Cover and simmer over low heat\nfor 25 minutes or until chicken is almost\ncooked. Remove chicken from stock and\nset aside (reserve the stock).\nstep 2\nIn another large pot, heat vegetable oil\nand fry the cooked chicken pieces from\nall sides until they become golden color.\nRemove chicken and set it aside again.\nstep 3\nIn the same pot cook potato for 3 minutes then add onion and cook for another 5 minutes or until onions become golden color. Add spices, tomatoes, tomato paste and MAGGI chicken Stock cubes. Stir for 2 minutes.\nstep 4\nAdd the reserved stock to the pot, the stock should be around 7 cups or 1750ml. Add more water if stock is not enough. Add rice and the fried chicken; bring to boil with occasional stirring. Cover and simmer for 20 minutes or until rice is cooked.", image: "kabsa")
        //,
        //    Recipes(recipe: "Ingredients\n\n8 cups water or 2 liters\n1 kg whole chicken , cut into 8 pieces\n4 tablespoons vegetable oil\n2 medium potatoes or 500 g, cut into\nmedium cubes½ teaspoon ground cinnamon\n½ teaspoon ground cloves\n½ teaspoon ground cardamom\n2 medium medium tomatoes or 300 g\npeeled and diced3 tablespoons tomato paste\n2 cubes of MAGGI Chicken Stock Pinch\nof salt 4cups or 800 grams basmati rice\nwashed and drained\n\nDirections:\n\nstep 1\nPut water and chicken pieces in a large\npot, bring to boil and skim froth as it\nappears. Cover and simmer over low heat\nfor 25 minutes or until chicken is almost\ncooked. Remove chicken from stock and\nset aside (reserve the stock).\nstep 2\nIn another large pot, heat vegetable oil\nand fry the cooked chicken pieces from\nall sides until they become golden color.\nRemove chicken and set it aside again.\nstep 3\nIn the same pot cook potato for 3 minutes then add onion and cook for another 5 minutes or until onions become golden color. Add spices, tomatoes, tomato paste and MAGGI chicken Stock cubes. Stir for 2 minutes.\nstep 4\nAdd the reserved stock to the pot, the stock should be around 7 cups or 1750ml. Add more water if stock is not enough. Add rice and the fried chicken; bring to boil with occasional stirring. Cover and simmer for 20 minutes or until rice is cooked.", image: "kabsa")
        //]
        //
        //    var body: some View {
        //
        //        NavigationView{
        //            //.padding()
        //
        //            ZStack{
        //                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
        //                // .ignoresSafeArea()
        //
        //                VStack(alignment : .center , spacing: 60){
        //
        //                    List(recipes,id: \.id) { recipe in
        //                        NavigationLink(destination: DetalisView(recipes: recipe)) {
        //                            Image(recipe.image)
        //                                .resizable()
        //                                .frame(width: 340 , height : 240)
        //                        }
        //                    }
        //    // NavigationLink( destination : kabsa(recipes: .init(recipe: "", image: ""))){
        //    // Image("Image1")
        //    // .resizable()
        //    // .frame(width: 340 , height : 240)
        //    // }
        //    // NavigationLink( destination : kabsa(recipes: .init(recipe: "", image: ""))){
        //    // Image("lunch1")
        //    // .resizable()
        //    // .frame(width: 340 , height : 240)
        //    // }
        //    }
        //    }
        //    .navigationTitle("SAVED")
        //    // Text("SAVED")
        //    // .font(.title)
        //    .navigationBarTitleDisplayMode(.inline)
        //    /* .toolbar {
        //
        //             ToolbarItemGroup(placement: .navigationBarTrailing) {
        //
        //             Button {
        //             print("Save Recipe")
        //             }
        //             label:{
        //             Label("Save", systemImage: "bookmark" )
        //
        //             }
        //             }*/
        //
        //            }
        //        }
    }
}

    struct saved_Previews: PreviewProvider {
        static var previews: some View {
            saved()
        }
    }
