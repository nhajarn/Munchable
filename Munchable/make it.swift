import SwiftUI

struct GrowingButton: ButtonStyle {

func makeBody(configuration: Configuration) -> some View {
    configuration.label
        .padding()
        .background(Color(uiColor: UIColor(red: 166/255, green: 147/255, blue: 143/255, alpha: 100)))
        .foregroundColor(.white)
        .clipShape(Capsule())
        .scaleEffect(configuration.isPressed ? 1.2 : 1)
        .animation(.easeOut(duration: 0.2), value: configuration.isPressed)
}
}

struct make_it: View {
    var body: some View {
        NavigationView {
            ZStack  {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                    .ignoresSafeArea()
                VStack{
                    Text("What do you have in the fridge ?").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                    
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 150, height: 69).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("VEGETABLES").foregroundColor(.white)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 150, height: 69).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100))).opacity(0.5)
                            Text("FRUITS").foregroundColor(.white)
                        }
                        
                    }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 150, height: 69).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100))).opacity(0.5)
                            Text("MEATS").foregroundColor(.white)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 150, height: 69).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100))).opacity(0.5)
                            Text("DIARY").foregroundColor(.white)
                        }             }
                    VStack{
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Okra").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Pumpkin").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("bell peppers").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                        }
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("mushrooms").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("garlic").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("broccoli").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("lemon").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                        }
                    }
                    Text("Your Selections:").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                    
                    VStack{
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("onion").foregroundColor(.white)
                                }
                                
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("cucumber").foregroundColor(.white)
                                }
                            }
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("tomatoes").foregroundColor(.white)
                                }
                                
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Chicken").foregroundColor(.white)
                                }
                            }
                        }
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("rice").foregroundColor(.white)
                                }
                            }
                        }
                    }
                    
                    NavigationLink(destination: DetalisView(recipes: .init(recipe: "Ingredients\n\n8 cups water or 2 liters\n1 kg whole chicken , cut into 8 pieces\n4 tablespoons vegetable oil\n2 medium potatoes or 500 g, cut into\nmedium cubes½ teaspoon ground cinnamon\n½ teaspoon ground cloves\n½ teaspoon ground cardamom\n2 medium medium tomatoes or 300 g\npeeled and diced3 tablespoons tomato paste\n2 cubes of MAGGI Chicken Stock Pinch\nof salt 4cups or 800 grams basmati rice\nwashed and drained\n\nDirections:\n\nstep 1\nPut water and chicken pieces in a large\npot, bring to boil and skim froth as it\nappears. Cover and simmer over low heat\nfor 25 minutes or until chicken is almost\ncooked. Remove chicken from stock and\nset aside (reserve the stock).\nstep 2\nIn another large pot, heat vegetable oil\nand fry the cooked chicken pieces from\nall sides until they become golden color.\nRemove chicken and set it aside again.\nstep 3\nIn the same pot cook potato for 3 minutes then add onion and cook for another 5 minutes or until onions become golden color. Add spices, tomatoes, tomato paste and MAGGI chicken Stock cubes. Stir for 2 minutes.\nstep 4\nAdd the reserved stock to the pot, the stock should be around 7 cups or 1750ml. Add more water if stock is not enough. Add rice and the fried chicken; bring to boil with occasional stirring. Cover and simmer for 20 minutes or until rice is cooked.", image: "kabsa" , name:"Suggested Recipe",icon: "bookmark"))) {
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 166/255, green: 147/255, blue: 143/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Make My Dish").foregroundColor(.white)
                                }
                            }
                        }
                    }
                }.padding()
                }
            .navigationTitle("Make It")
            .navigationBarTitleDisplayMode(.inline)
            }
        }
    }



struct make_it_Previews: PreviewProvider {
    static var previews: some View {
        make_it()
    }
}
