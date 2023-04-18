//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 16/04/23.
//

import SwiftUI

struct AboutView: View {

    @State private var welcomeSheetVisible = true
    
    var body: some View {
        
        ZStack{
            
            VStack{
            
                Button(action: {}) {}
                    .frame(height: 0)
                    .sheet(isPresented: $welcomeSheetVisible) {
                        VStack(alignment: .center) {
                            Spacer()
                            Image("1")
                                .resizable()
                                .frame(width: 400, height: 400, alignment: .top)
                            Text("Welcome!")
                                .font(.system(size: 40))
                                .foregroundColor(.white)
                                .bold()
                                .padding(10)
                            (
                                Text("Sign language is the primary mode of communication for many deaf and hard-of-hearing individuals. By learning sign language, people can communicate directly with this community and create more inclusive and accessible environments.")
                            )
                            .font(.system(size: 25))
                            .multilineTextAlignment(.center)
                            
                            Text("This app is dedicated to those who live and interact with this community, to promotes cultural awareness and understanding of the deaf community, and help to break down barriers and reduce discrimination.")
                                .font(.system(size: 25))
                                .multilineTextAlignment(.center)
                            Spacer()
                            VStack {
                                Spacer()
                                Button(action: { welcomeSheetVisible.toggle() }) {
                                    Text("Enjoy")
                                        .font(.title)
                                        .foregroundColor(.white)
                                }
                                .padding(10)
                                .hoverEffect(.highlight)
                            }
                        }

                        .padding(30)
                        .background(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00))).ignoresSafeArea()
                    }
                    
            }
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
