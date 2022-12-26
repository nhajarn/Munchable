//
//  Suggested Recipes.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 09/04/1444 AH.
//

import SwiftUI

struct Suggested_Recipes: View {
var body: some View {

    NavigationView {

        ZStack  {
            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
            //.ignoresSafeArea()
            
            
            ScrollView{
                VStack (alignment: .center, spacing :60.0){
                    
                    
                    
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: "", image: "",name: "",icon: ""))) {
                        Image("SHRIMP_AND_BROCCOLI")
                            .resizable()
                            .cornerRadius(18)
                            .frame(width: 340, height: 240)
                    }
                    
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: "", image: "",name: "",icon: "bookmark"))) {
                        Image("veggie")
                            .resizable()
                            .cornerRadius(18)
                            .frame(width: 340, height: 240)
                    }
                    
                    
                    NavigationLink(destination:DetalisView(recipes: .init(recipe: "", image: "",name: "",icon: ""))) {
                        Image("fruit")
                            .resizable()
                            .cornerRadius(18)
                            .frame(width: 340, height: 240)
                    }
                    
                }
            }
            .frame(width: 0.0)
            .navigationTitle("Suggested Recipes")
            .navigationBarTitleDisplayMode(.inline)
            
        }
        
    }
}










struct Suggested_Recipes_Previews: PreviewProvider {
    static var previews: some View {
        Suggested_Recipes()
    }
}
}
