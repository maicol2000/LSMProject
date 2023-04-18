//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 17/04/23.
//

import SwiftUI

struct NumbersView: View {
    var body: some View {
        
        ZStack{
            
            Color.white
                .ignoresSafeArea()
            
            VStack(spacing: 30){
                
                HStack(spacing: 70){
                    
                    Image("123")
                        .resizable()
                        .frame(width: 80, height: 80)
                    
                    Text("Numbers")
                        .font(.custom("Futura", size: 70))
                        .bold()
                        .background(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                        .foregroundColor(Color(UIColor(red: 1.00, green: 0.96, blue: 0.74, alpha: 1.00)))
                    
                    Image("123")
                        .resizable()
                        .frame(width: 80, height: 80)
                    
                }
                .frame(width: 820, height: 200)
                .background(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                
                VStack(){
                    
                    TabView {
         
                        OneToTenView()
                            .padding(.bottom,80)
                        TenToTwentyView()
                            .padding(.bottom,80)

                                
                    } //End of Tab
                    .tabViewStyle(.page(indexDisplayMode: .always))
                    .indexViewStyle(.page(backgroundDisplayMode: .always))
                    .accentColor(.purple)
                }
                
            }
//            .padding(.top,0)
        }
        .padding(.top,40)
        
    }
    
    struct NumbersView_Previews: PreviewProvider {
        static var previews: some View {
            NumbersView()
        }
    }
}
