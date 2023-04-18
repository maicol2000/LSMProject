//
//  SwiftUIView 2.swift
//  
//
//  Created by Saul Altuzar Sanchez on 16/04/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationView {
            
            ScrollView{
                
                VStack{
                    Divider()
                    Text("Hello my friend")
                        .font(.title3)
                        .fontWeight(.bold)
                    
                    GrettingsView(ID: "2hdOkuuycu0")
                    GrettingsView(ID: "XubSu7_YLQ0")
                    GrettingsView(ID: "2hdOkuuycu0")
                    GrettingsView(ID: "XubSu7_YLQ0")
                    GrettingsView(ID: "2hdOkuuycu0")
                    GrettingsView(ID: "XubSu7_YLQ0")
                    GrettingsView(ID: "2hdOkuuycu0")
                    GrettingsView(ID: "XubSu7_YLQ0")
                    
                    
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
