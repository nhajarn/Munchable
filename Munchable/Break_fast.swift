//
//  ContentView.swift
//  bage1
//
//  Created by نوف بخيت الغامدي on 01/04/1444 AH.
//

import SwiftUI

struct Break_fast: View {
    private let adaptveColumns = [
        GridItem(.adaptive(minimum: 170))
    ]
    private let numberColumns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    var body: some View {
        
        //        NavigationView {
        
        
        ZStack  {
            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                .ignoresSafeArea()
            
            
            
            VStack (alignment : .center , spacing :60){
                NavigationLink(destination:DetalisView(recipes: .init(recipe: "Ingredients\n\n2cups all-purpose flour\n1 teaspoon salt\n4 teaspoons baking powder \n2 tablespoons white sugar\n2 eggs\n1 ½ cups warm milk/n⅓ cup butter melted\n1 teaspoon vanilla extract\n\nDirections :\n\nstep 1\nIn a large bowl, mix together flour, salt,\nbaking powder and sugar; set aside.\nPreheat waffle iron to desired\ntemperature.\nstep 2\nIn a separate bowl, beat the eggs. Stir in\nthe milk, butter and vanilla. Pour the milk\nmixture into the flour mixture; beat until\nblended.\nstep 3\nLadle the batter into a preheated waffle\niron. Cook the waffles until golden and\ncrisp. Serve immediately.", image: "Image1",name:"Vanilla Waffle",icon: "bookmark.fill"))) {
                    Image("Image1")
                        .resizable()
                        .frame(width: 340, height: 240)
                }
                
                //                NavigationLink(destination:DetalisView(recipes: .init(recipe: "", image: "",name: ""))) {
                //                            Image("Image1")
                //                                .resizable()
                //                                .frame(width: 340, height: 240)
                //                        }
                
                
                
                NavigationLink(destination:DetalisView(recipes: .init(recipe: "Ingredients\n\n2cups all-purpose flour\n1 teaspoon salt\n4 teaspoons baking powder \n2 tablespoons white sugar\n2 eggs\n1 ½ cups warm milk/n⅓ cup butter melted\n1 teaspoon vanilla extract\n\nDirections :\n\nstep 1\nIn a large bowl, mix together flour, salt,\nbaking powder and sugar; set aside.\nPreheat waffle iron to desired\ntemperature.\nstep 2\nIn a separate bowl, beat the eggs. Stir in\nthe milk, butter and vanilla. Pour the milk\nmixture into the flour mixture; beat until\nblended.\nstep 3\nLadle the batter into a preheated waffle\niron. Cook the waffles until golden and\ncrisp. Serve immediately.", image: "Image2",name:"PanCakes",icon: "bookmark"))) {
                    Image("Image2")
                        .resizable()
                        .frame(width: 340, height: 240)
                    // }
                    
                }
                .navigationTitle("BREAKFAST")
                .navigationBarTitleDisplayMode(.inline)
                
            }
            //        .navigationTitle("BREAKFAST")
            //                .navigationBarTitleDisplayMode(.inline)
            
            //        }
            //        .navigationTitle("BREAKFAST")
            //        .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            Break_fast()
        }
    }
    
    
}

