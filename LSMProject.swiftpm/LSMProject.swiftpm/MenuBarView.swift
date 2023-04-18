//
//  MenuBarView.swift
//  LSMProject
//
//  Created by Saul Altuzar Sanchez on 15/04/23.
//

import SwiftUI

struct MenuBarView: View {
    var body: some View {
        
        TabView {
            
            //Abc
            abcView()
                .tabItem {
                    Image(systemName: "number.circle.fill")
                        .foregroundColor(.white)


                }

            

                NumbersView()
                .tabItem {
                    Image(systemName: "play.circle.fill")
                }
            
            //practices
            Text("")
                .tabItem {
                    Image(systemName: "camera.circle.fill")
                }
            
                    
        } //End of Tab
        .accentColor(.white.opacity(0.2))
        
        
    }
    
    
}

struct MenuBarView_Previews: PreviewProvider {
    static var previews: some View {
        MenuBarView()
    }
}
