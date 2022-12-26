//
//  SplashScreen.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 07/04/1444 AH.
//

import SwiftUI

struct SplashScreen: View {

    @State var isActive : Bool = false
       @State private var size = 0.8
       @State private var opacity = 0.5
       
       // Customise your SplashScreen here
       var body: some View {
           if isActive {
              Tab()
           } else {
               ZStack {
            
//                       Image(systemName: "hare.fill")
//                           .font(.system(size: 80))
                            Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                       .ignoresSafeArea()
                       ZStack {
                           // 2.
                           if self.isActive {
                               // 3.
//                               home()
                               ContentView()
                           } else {
                               // 4.
                               Image("LOGO3")
                                   .resizable()
                                   .frame(width: 330 , height : 180)
                                   .scaleEffect(size)
                                   .opacity(opacity)
                                   .onAppear {
                                       withAnimation(.easeIn(duration: 1.2)) {
                                           self.size = 0.9
                                           self.opacity = 1.00
                                       }
                           }
                       }
                       
                   }
                   }
               
               .onAppear {
                   DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                       withAnimation {
                           self.isActive = true
                       }
                   }
               }
           }
       }
    

    // 5.
//    .onAppear {
//        // 6.
//        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
//            // 7.
//            withAnimation {
//                self.isActive = true
//            }
//        }
//    }
}


struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}


