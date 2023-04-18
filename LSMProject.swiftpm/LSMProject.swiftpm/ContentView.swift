import SwiftUI

struct ContentView: View {
    
    @State var showScreen: Bool = false
    
    var body: some View {
        
//        NavigationView {
        
            ZStack{
                
//                AboutView()
                
                Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00))
                        .frame(width: 312, height: 260)
                        .cornerRadius(20)
                      
                HStack{
                    
                    Image("a-2")
                        .resizable()
                        .frame(width: 275, height: 260)
                }
                
                
                VStack(spacing: 50){
                    
                    
                    Text("EasyLSM")
                        .font(.custom("Futura", size: 120))
                        .kerning(18)
                    
                
                    Text("An easier and more didactic way to learn")
                        .font(.custom("Gill Sans", size: 28))
                      
                    HStack(spacing:40){
                        
                        
                        Button {
                            showScreen.toggle()
                            
                        } label: {
                            Text("STAR")
                                .frame(width: 130, height: 70)
                                .font(.custom("Gill Sans", size: 25))
                                .background(Color(UIColor(red: 1.00, green: 0.96, blue: 0.74, alpha: 1.00)))
                                .foregroundColor(.black)
                                .cornerRadius(10)
                            
                                .padding(.top,100)
                        }

                        Button {
                            
                        } label: {
                            
                            Text("ABOUT ")
                                .frame(width: 130, height: 70)
                                .font(.custom("Gill Sans", size: 25))
                                .background(            Color(UIColor(red: 1.00, green: 0.96, blue: 0.74, alpha: 1.00)))
                                .foregroundColor(.black)
                                .cornerRadius(10)
                            
                                .padding(.top,100)
                                .onTapGesture {
                                    
                                }
                        }
                    }
                    
                    
                }
                
                .padding(.top,810)
                    
                VStack{
                    if showScreen{
//                        TabBarView()
                        MenuBarView()
//                        WelcomeView()
//                            .padding(.top,600)
                            .transition(.move(edge: .bottom))
                            .animation(.spring())
                    }
                }
                .offset(y: 200)
                .ignoresSafeArea()
            
                
        }
        
            .padding(.bottom,500)
//        } .navigationViewStyle(StackNavigationViewStyle())
     //Llave del navigation
     }
       
    
}
