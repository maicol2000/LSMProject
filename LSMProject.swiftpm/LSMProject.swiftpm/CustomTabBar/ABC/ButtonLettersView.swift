//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 16/04/23.
//

import SwiftUI

struct ButtonLettersView: View {
    
    @State var showLetterA: Bool = false
    @State var showLetterB: Bool = false
    @State var showLetterC: Bool = false
    @State var showLetterD: Bool = false
    @State var showLetterE: Bool = false
    @State var showLetterF: Bool = false
    @State var showLetterG: Bool = false
    @State var showLetterH: Bool = false
    @State var showLetterI: Bool = false
    @State var showLetterJ: Bool = false
    @State var showLetterK: Bool = false
    @State var showLetterL: Bool = false
    @State var showLetterM: Bool = false
    @State var showLetterN: Bool = false
    @State var showLetterÑ: Bool = false
    @State var showLetterO: Bool = false
    @State var showLetterP: Bool = false
    @State var showLetterQ: Bool = false
    @State var showLetterR: Bool = false
    @State var showLetterS: Bool = false
    @State var showLetterT: Bool = false
    @State var showLetterU: Bool = false
    @State var showLetterV: Bool = false
    @State var showLetterW: Bool = false
    @State var showLetterX: Bool = false
    @State var showLetterY: Bool = false
    @State var showLetterZ: Bool = false
    
    var body: some View {
        
        ZStack{
            
            VStack(spacing: 15){

//              A - F
                HStack{
                    Button {
                        showLetterA.toggle()
                    } label: {
                        Text("A")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterA, content: {
                          LetterA()
                    })

                    
                    Button {
                        showLetterB.toggle()
                    } label: {
                        Text("B")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterB, content: {
                        LetterB()
                    })
                    //
                    
                    Button {
                        showLetterC.toggle()
                    } label: {
                        Text("C")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterC, content: {
                        LetterC()
                    })
                    
                    Button {
                        showLetterD.toggle()
                    } label: {
                        Text("D")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterD, content: {
                        LetterD()
                    })
                    //
                    
                    
                    Button {
                        showLetterE.toggle()
                    } label: {
                        Text("E")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterE, content: {
                        LetterE()
                    })
                    
                    Button {
                        showLetterF.toggle()
                    } label: {
                        Text("F")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterF, content: {
                        LetterF()
                    })
                    //
                }
                
                
//              G - L
                HStack{
                    Button {
                        showLetterG.toggle()
                    } label: {
                        Text("G")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterG, content: {
                        LetterG()
                    })
                    
                    Button {
                        showLetterH.toggle()
                    } label: {
                        Text("H")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterH, content: {
                        LetterH()
                    })
                    //
                    
                    Button {
                        showLetterI.toggle()
                    } label: {
                        Text("I")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterI, content: {
                        LetterI()
                    })
                    
                    Button {
                        showLetterJ.toggle()
                    } label: {
                        Text("J")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterJ, content: {
                        LetterJ()
                    })
                    //
                    
                    
                    Button {
                        showLetterK.toggle()
                    } label: {
                        Text("K")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterK, content: {
                        LetterK()
                    })
                    
                    Button {
                        showLetterL.toggle()
                    } label: {
                        Text("L")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterL, content: {
                        LetterL()
                    })
                    
                } //end of hstack
                
                
                HStack{
                    Button {
                        showLetterM.toggle()
                    } label: {
                        Text("M")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterM, content: {
                       LetterM()
                    })
                    
                    Button {
                        showLetterN.toggle()
                    } label: {
                        Text("N")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterN, content: {
                        LetterN()
                    })
                    //
                    
                    Button {
                        showLetterÑ.toggle()
                    } label: {
                        Text("Ñ")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterÑ, content: {
                        LetterÑ()
                    })
                    
                    Button {
                        showLetterO.toggle()
                    } label: {
                        Text("O")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterO, content: {
                        LetterO()
                    })
                    //
                    
                    
                    Button {
                        showLetterP.toggle()
                    } label: {
                        Text("P")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterP, content: {
                        LetterP()
                    })
                    
                    Button {
                        showLetterQ.toggle()
                    } label: {
                        Text("Q")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterQ, content: {
                        LetterQ()
                    })
                    
                }
                
                HStack{
                    Button {
                        showLetterR.toggle()
                    } label: {
                        Text("R")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterR, content: {
                        LetterR()
                    })
                    
                    Button {
                        showLetterS.toggle()
                    } label: {
                        Text("S")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterS, content: {
                        LetterS()
                    })
                    //
                    
                    Button {
                        showLetterT.toggle()
                    } label: {
                        Text("T")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterT, content: {
                        LetterT()
                    })
                    
                    Button {
                        showLetterU.toggle()
                    } label: {
                        Text("U")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterU, content: {
                        LetterU()
                    })
                    //
                    
                    
                    Button {
                        showLetterV.toggle()
                    } label: {
                        Text("V")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterV, content: {
                        LetterV()
                    })
                    
                    Button {
                        showLetterW.toggle()
                    } label: {
                        Text("W")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterW, content: {
                        LetterW()
                    })
                    
                }
                
                
                HStack{
                    
                    Button {
                        showLetterX.toggle()
                    } label: {
                        Text("X")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterX, content: {
                        LetterX()
                    })
                    //
                    
                    Button {
                        showLetterY.toggle()
                    } label: {
                        Text("Y")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterY, content: {
                        LetterY()
                    })
                    
                    Button {
                        showLetterZ.toggle()
                    } label: {
                        Text("Z")
                            .bold()
                        
                            .frame(width: 90, height: 85)
                            .font(.custom("Gill Sans", size: 25))
                            .foregroundColor(Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)))
                            .background(Color(.white))
                            .cornerRadius(30)
                            .shadow(radius: 5)
                        
                    }
                    
                    .sheet(isPresented: $showLetterZ, content: {
                        LetterZ()
                    })
                    //
                }
            
            }
        }
    }
}

struct ButtonLettersView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLettersView()
    }
}
