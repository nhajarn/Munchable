//
//  SwiftUIView.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 06/04/1444 AH.
//

import SwiftUI

struct Lunch: View {

var body: some View {
    
//    NavigationView {
        
        
        ZStack  {
            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
            .ignoresSafeArea()
            
            
            
            VStack (alignment: .center, spacing :60.0){
                
                
                NavigationLink(destination: DetalisView(recipes: .init(recipe: "Ingredients\n\n8 cups water or 2 liters\n1 kg whole chicken , cut into 8 pieces\n4 tablespoons vegetable oil\n2 medium potatoes or 500 g, cut into\nmedium cubes½ teaspoon ground cinnamon\n½ teaspoon ground cloves\n½ teaspoon ground cardamom\n2 medium medium tomatoes or 300 g\npeeled and diced3 tablespoons tomato paste\n2 cubes of MAGGI Chicken Stock Pinch\nof salt 4cups or 800 grams basmati rice\nwashed and drained\n\nDirections:\n\nstep 1\nPut water and chicken pieces in a large\npot, bring to boil and skim froth as it\nappears. Cover and simmer over low heat\nfor 25 minutes or until chicken is almost\ncooked. Remove chicken from stock and\nset aside (reserve the stock).\nstep 2\nIn another large pot, heat vegetable oil\nand fry the cooked chicken pieces from\nall sides until they become golden color.\nRemove chicken and set it aside again.\nstep 3\nIn the same pot cook potato for 3 minutes then add onion and cook for another 5 minutes or until onions become golden color. Add spices, tomatoes, tomato paste and MAGGI chicken Stock cubes. Stir for 2 minutes.\nstep 4\nAdd the reserved stock to the pot, the stock should be around 7 cups or 1750ml. Add more water if stock is not enough. Add rice and the fried chicken; bring to boil with occasional stirring. Cover and simmer for 20 minutes or until rice is cooked.", image: "kabsa" , name:"Kabsa",icon: "bookmark"))) {
                    Image("lunch1")
                        .resizable()
                        .frame(width: 340, height: 240)
                }
                
                NavigationLink(destination:DetalisView(recipes: .init(recipe: "Ingredients\n\n8 cups water or 2 liters\n1 kg whole chicken , cut into 8 pieces\n4 tablespoons vegetable oil\n2 medium potatoes or 500 g, cut into\nmedium cubes½ teaspoon ground cinnamon\n½ teaspoon ground cloves\n½ teaspoon ground cardamom\n2 medium medium tomatoes or 300 g\npeeled and diced3 tablespoons tomato paste\n2 cubes of MAGGI Chicken Stock Pinch\nof salt 4cups or 800 grams basmati rice\nwashed and drained\n\nDirections:\n\nstep 1\nPut water and chicken pieces in a large\npot, bring to boil and skim froth as it\nappears. Cover and simmer over low heat\nfor 25 minutes or until chicken is almost\ncooked. Remove chicken from stock and\nset aside (reserve the stock).\nstep 2\nIn another large pot, heat vegetable oil\nand fry the cooked chicken pieces from\nall sides until they become golden color.\nRemove chicken and set it aside again.\nstep 3\nIn the same pot cook potato for 3 minutes then add onion and cook for another 5 minutes or until onions become golden color. Add spices, tomatoes, tomato paste and MAGGI chicken Stock cubes. Stir for 2 minutes.\nstep 4\nAdd the reserved stock to the pot, the stock should be around 7 cups or 1750ml. Add more water if stock is not enough. Add rice and the fried chicken; bring to boil with occasional stirring. Cover and simmer for 20 minutes or until rice is cooked.", image: "lunch2",name: "Tikka Masala",icon: "bookmark"))) {
                    Image("lunch2")
                        .resizable()
                        .frame(width: 340, height: 240)
                }
                
            }
            .frame(width: 0.0)
            .navigationTitle("LUNCH")
            .navigationBarTitleDisplayMode(.inline)
//            
//        }
        
    }
}










struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Lunch()
    }
}
}
