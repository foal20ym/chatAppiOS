//
//  chatAppApp.swift
//  chatAppBeta
//
//  Created by Alexander Forsanker on 7/25/23.
//

import SwiftUI
import Firebase

@main
struct chatAppApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            //LoginView(didCompleteLoginProcess: {})
            MainMessagesView()
        }
    }
}
