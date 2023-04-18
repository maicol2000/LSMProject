//
//  NameView.swift
//  LSMProject
//
//  Created by ADMIN UNACH on 13/04/23.
//

import SwiftUI

struct NameView: View {
    
    
    @State var showNewScreen: Bool = false
    var dataArray: String 
    
    var body: some View {
        
//        NavigationView {
            
            ZStack{
                
                Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00))
                    .ignoresSafeArea()
                
                VStack(spacing: 5){
                    
                        Text("Hello, ")
                            .font(.custom("Futura", size: 110)).bold()
                            .foregroundColor(Color(UIColor(red: 1.00, green: 0.96, blue: 0.74, alpha: 1.00)))                           .frame(width: 670, height: 150, alignment: .topLeading)
                      //      .background()
                        

                   
                        Text(dataArray)
                                .font(.custom("Gill Sans", size: 105)).bold().foregroundColor(.white)
                                .kerning(10)
                            .frame(width: 670, height: 300, alignment: .topLeading)
                  
                //    .padding(.bottom,180)
                          //  .background()
                    
//                    .padding(.top,280)
                    //  .background()
                }//End of V stack
                .padding(.bottom,480)
                
                Button {
                    
                    showNewScreen.toggle()
                    
                } label: {
                    
                    Text("Continue")
                        .frame(width: 150, height: 70)
                        .font(.custom("Gill Sans", size: 25))
                        .background(Color(.white))
                        .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                        .cornerRadius(30)
                }
                
                if showNewScreen{
                    MenuBarView()
                        .transition(.move(edge: .bottom))
                        .animation(.spring())

                }

            } //End of Zstack
            
        } //End of Navigation View
//        .navigationViewStyle(StackNavigationViewStyle())
        
        
        
    }


struct NameView_Previews: PreviewProvider {
    static var previews: some View {
        NameView(dataArray: "")
    }
}
