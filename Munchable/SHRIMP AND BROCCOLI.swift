//
//  SHRIMP AND BROCCOLI.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//

import SwiftUI

struct SHRIMP_AND_BROCCOLI: View {
@State private var des = "Ingredients :\n1pound large shrimp, deveined (peeled or unpeeled)\n1 1/2 pounds (3 large heads) broccoli\n1 small white onion\n2 tablespoons rice vinegar\n2 tablespoons rice vinegar\n4 tablespoons soy sauce\n½ tablespoon chili garlic sauce (optional)\n2 tablespoons sesame oil (regular, not toasted)\n¼ teaspoon kosher salt\n Sesame seeds, for garnish\n Thinly sliced green onion, for garnish (optional)\n To serve: rice or noodles\n\nDirections :\n\nStep 1 :\n If frozen, thaw the shrimp according to the package instructions or the notes above.\nStep 2 :\n Chop the broccoli into small bite-sized pieces. Cut the onion into wide slices.\nStep 3 :\n In a measuring cup, stir together the rice vinegar, soy sauce, and chili garlic sauce.\nStep 4 :\n In large skillet or wok, heat the sesame oil over medium-high heat. Add the broccoli, onion and kosher salt and cook 5 to 6 minutes until fork tender, stirring occasionally. Add the shrimp and cook 3 to 4 minutes, stirring frequently.\nStep 5 :\n When the shrimp is just about opaque, add the sauce mixture and cook 1 minute. Remove from the heat. Serve with sesame seeds."
@State private var textStyle = UIFont.TextStyle.body

var body: some View {
    NavigationView {
        ZStack(alignment: .top) {
            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
            VStack {
                Image("SHRIMP_AND_BROCCOLI")
                    .resizable()
                    .scaledToFill()
                    .frame(maxWidth: .infinity,maxHeight: 300)
                TextView(text: $des, textStyle: $textStyle)
                    .padding(30)
            }
        }
           // .navigationTitle("SALMON LASAGNA")
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
struct SHRIMP_AND_BROCCOLI_Previews: PreviewProvider {
static var previews: some View {
SHRIMP_AND_BROCCOLI()
}
}
