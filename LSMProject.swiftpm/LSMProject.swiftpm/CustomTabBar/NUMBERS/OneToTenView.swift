//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 17/04/23.
//

import SwiftUI

struct OneToTenView: View {
    var body: some View {
        
        ZStack{
            Color(UIColor(red: 0.97, green: 0.97, blue: 0.97, alpha: 1.00))
            
            VStack(spacing:20){
                
                HStack(spacing: 20){
                    
                    Button {
                        
                    } label: {
                        
                        Text("1")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("2")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("3")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                }
                
                HStack(spacing: 20){
                    
                    Button {
                        
                    } label: {
                        
                        Text("4")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("5")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("6")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                }
                
                VStack(spacing:20){
                    
                    HStack(spacing: 20){
                        
                        Button {
                            
                        } label: {
                            
                            Text("7")
                            
                                .font(.custom("Gill Sans", size: 35))
                                .bold()
                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .frame(width: 200, height: 230)
                                .background(.white)
                                .shadow(radius: 1)
                        }
                        
                        Button {
                            
                        } label: {
                            
                            Text("8")
                            
                                .font(.custom("Gill Sans", size: 35))
                                .bold()
                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .frame(width: 200, height: 230)
                                .background(.white)
                                .shadow(radius: 1)
                        }
                        
                        Button {
                            
                        } label: {
                            
                            Text("9")
                            
                                .font(.custom("Gill Sans", size: 35))
                                .bold()
                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .frame(width: 200, height: 230)
                                .background(.white)
                                .shadow(radius: 1)
                        }
                        
                    }
                }
                
            }
            
            
        }
        .frame(width: 700, height: 800)
        
    }
}

struct OneToTenView_Previews: PreviewProvider {
    static var previews: some View {
        OneToTenView()
    }
}
