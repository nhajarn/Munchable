//
//  Nora.swift
//  bage1
//
//  Created by نوف بخيت الغامدي on 06/04/1444 AH.
//

import SwiftUI
import Firebase


struct home: View {

    
    var body: some View {
        NavigationView{
            ZStack {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                    .ignoresSafeArea()
                ScrollView{
     
                                               NavigationLink (destination:Break_fast()){
                                                   Image ("break1")
                                                       .resizable()
                                                       .frame(width:279,height:139)
                                                       .cornerRadius(8)
                                                     // .overlay(Text("BREAKFAST"))
                                                     //  .fontWeight(.bold)
                                                    //   .font(.custom("SF Pro", fixedSize: 36))
                                                       .padding()
                                                       .foregroundColor(.white)
                                                       
                                               }
                    
                                               NavigationLink (destination:Lunch()) {
                                                   Image ("lun1")
                                                       .resizable()
                                                       .frame(width:279,height:139)
                                                       .cornerRadius(8)
                                                      // .overlay(Text("LUNCH"))
                                                     //  .fontWeight(.bold)
                                                     //  .font(.custom("SF Pro", fixedSize: 36))
                                                       .padding()
                                                       .foregroundColor(.white)
                                               }
                    
                                               NavigationLink (destination:Dinner()){
                                                   Image ("din1")
                                                       .resizable()
                                                       .frame(width:279,height:139)
                                                       .cornerRadius(8)
                                                     //  .overlay(Text("DINNER"))
                                                      // .fontWeight(.bold)
                                                      // .font(.custom("SF Pro", fixedSize: 36))
                                                       .padding()
                                                       .foregroundColor(.white)
                                                      
                                               }
                    
                                               NavigationLink (destination:Snacks()){
                                                   Image ("sna1")
                                                       .resizable()
                                                       .frame(width:279,height:139)
                                                       .cornerRadius(8)
                                                     //  .overlay(Text("SNACKS"))
                                                     //  .fontWeight(.bold)
                                                     //  .font(.custom("SF Pro", fixedSize: 36))
                                                       .padding()
                                                       .foregroundColor(.white)
                                                      
                                               }
                                           }
                                       }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
                                   }
                               }
                }
                
struct Nora_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
