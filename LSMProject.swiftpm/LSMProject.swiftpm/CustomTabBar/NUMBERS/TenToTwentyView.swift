//
//  SwiftUIView.swift
//
//
//  Created by Saul Altuzar Sanchez on 17/04/23.
//

import SwiftUI

struct TenToTwentyView: View {
    var body: some View {
        
        ZStack{
            Color(UIColor(red: 0.97, green: 0.97, blue: 0.97, alpha: 1.00))
            
            VStack(spacing:20){
                
                HStack(spacing: 20){
                    
                    Button {
                        
                    } label: {
                        
                        Text("10")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("11")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("12")
                        
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
                        
                        Text("13")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("14")
                        
                        .font(.custom("Gill Sans", size: 35))
                        .bold()
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .frame(width: 200, height: 230)
                            .background(.white)
                            .shadow(radius: 1)
                    }
                    
                    Button {
                        
                    } label: {
                        
                        Text("15")
                        
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
                            
                            Text("16")
                            
                                .font(.custom("Gill Sans", size: 35))
                                .bold()
                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .frame(width: 200, height: 230)
                                .background(.white)
                                .shadow(radius: 1)
                        }
                        
                        Button {
                            
                        } label: {
                            
                            Text("17")
                            
                                .font(.custom("Gill Sans", size: 35))
                                .bold()
                                .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                                .frame(width: 200, height: 230)
                                .background(.white)
                                .shadow(radius: 1)
                        }
                        
                        Button {
                            
                        } label: {
                            
                            Text("18")
                            
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

struct TenToTwentyView_Previews: PreviewProvider {
    static var previews: some View {
        TenToTwentyView()
    }
}
