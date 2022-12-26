//
//  salmon.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//

import SwiftUI

struct salmon: View {

    @State private var des = "Ingredients :\n\nPuck Shredded Mozzarella Cheese\nLasagne sheets\nPesto Genovese\nOnions, sliced\nCarrots, sliced\nZucchini, sliced\nEggplants, sliced\nDiced, skinned fresh Salmon Fillets, bones removed\nExtra Virgin Olive Oil salt and pepper\n\nDirections :\n\nStep 1 :\nPreheat oven to 180°C.\nStep 2 :\nSauté all vegetables (onion, carrot, zucchini and egg plant) in a large frying pan with 30 ml of oil. Season with salt and pepper and cook for a few minutes , Set aside to cool .\nStep 3 :\nIn a new pan, add a little oil and sear the salmon on all sides , Season and set aside. \nStep 4 :\nTo assemble the lasagne, spread a layer of PUCK Bechamel on the bottom of a rectangular baking tray and cover with lasagne sheets .\nStep 5 :\nAdd another layer of Puck Bechamel sauce, add salmon and vegetables before spreading Pesto Genovese on top.\nStep 6 :\nRepeat these steps four times .\nStep 7 :\nBake the lasagne in a pre-heated over for 10 minutes, and then add Puck  Shredded Mozzarella Cheese on top .\nStep 8 :\nBake for additional 10 minutes .\nStep 9 :\nRemove from oven and allow to rest for 5-10 minutes before serving ."
    @State private var textStyle = UIFont.TextStyle.body

    var body: some View {
        NavigationView {
            ZStack(alignment: .top) {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                VStack {
                    Image("SALMON LASAGNA")
                        .resizable()
                        .scaledToFill()
                        .frame(maxWidth: .infinity,maxHeight: 300)
                    TextView(text: $des, textStyle: $textStyle)
                        .padding(30)
                }
            }
                .navigationTitle("SALMON LASAGNA")
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
struct salmon_Previews: PreviewProvider {
static var previews: some View {
salmon()
}
}
