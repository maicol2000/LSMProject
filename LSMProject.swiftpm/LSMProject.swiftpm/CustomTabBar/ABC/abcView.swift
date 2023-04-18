//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 15/04/23.
//

import SwiftUI

struct abcView: View {
    var body: some View {
        
        ZStack{
            
            Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00))
                .ignoresSafeArea()
            
            VStack(spacing: 50){
                
                VStack{
                    HStack(spacing: 70){
                        
                        Image("ABC")
                            .resizable()
                            .frame(width: 85, height: 85)
                        
                        Text("Alphabet")
                            .font(.custom("Futura", size: 70))
                            .bold()
                            .background(Color(.white))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                        
                        Image("ABC")
                            .resizable()
                            .frame(width: 85, height: 85)
                        
                    }
                    .frame(width: 820, height: 200)
                    .background(Color.white)
                    //                .padding()
                }
                .padding(.top,75)
                
                VStack(spacing: 30){
                    
                    TabView{
                        VStack{
                            Text("Choose a letter!")
                                .font(.custom("Futura", size: 45))
                                .bold()
                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .padding()
                                
                            
                            Text("(Or check the complete alphabet on the side)")
                                .font(.custom("Futura", size: 16))
//                                .bold()
//                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .foregroundColor(.black)
                            
                        }
                        .frame(width: 550, height: 300)
                            .background(Color.white).cornerRadius(29)
                        
                        VideoTwo()
                            .frame(width: 550, height: 300)
                            .background(Color.white)
                            .cornerRadius(29)
                            
                    
                    }
                    .tabViewStyle(.page(indexDisplayMode: .always))
                    .indexViewStyle(.page(backgroundDisplayMode: .always))
                    
                    VStack{
                        
//                        Letters()
                       ButtonLettersView()
                    }//End of Vstack
                    
                }

            }
            .padding(.bottom,100)
            
        }
        .ignoresSafeArea()
        
    }
}

struct abcView_Previews: PreviewProvider {
    static var previews: some View {
        abcView()
    }
}
