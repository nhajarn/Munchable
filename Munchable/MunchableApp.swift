//
//  bage1App.swift
//  bage1
//
//  Created by نوف بخيت الغامدي on 01/04/1444 AH.
//

import SwiftUI
import Firebase


@main
struct MunchableApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            SplashScreen()
        }
    }
}
