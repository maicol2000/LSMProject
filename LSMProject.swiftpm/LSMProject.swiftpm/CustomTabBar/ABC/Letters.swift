//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 17/04/23.
//

import SwiftUI

struct Letters: View {
    var body: some View {
        
        LetterJ()

    }
}

struct Letters_Previews: PreviewProvider {
    static var previews: some View {
        LetterB()
    }
}

struct LetterA: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("A")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter A")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ah")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterB: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("B")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter B")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("be")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterC: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("C")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter C")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ce")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterD: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("D")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter D")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("de")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterE: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("E")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter E")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("eh")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterF: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("F")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter F")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("efe")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterG: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("G")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter G")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("je")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterH: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("H")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter H")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ache")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterI: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("I")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter I")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ih")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterJ: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "j")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)

            VStack{
                Text("Letter J")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("jota")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterK: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("K")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter K")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("kah")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterL: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("L")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter L")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ele")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterM: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "m")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)

            VStack{
                Text("Letter M")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("eme")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterN: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "n")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)

            VStack{
                Text("Letter N")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ene")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterÑ: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "ñ")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)

            VStack{
                Text("Letter Ñ")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("enie")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterO: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("O")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter O")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("oh")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterP: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("P")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter P")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("pe")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterQ: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "q")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)

            VStack{
                Text("Letter Q")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ku")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterR: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("R")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter R")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ere")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterS: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("S")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter S")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ese")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterT: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("T")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter T")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("te")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterU: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("U")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter U")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("uh")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterV: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("V")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter V")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ube")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterW: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("W")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter W")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("doble be")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterX: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "x")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)
            
            VStack{
                Text("Letter X")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("ekis")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterY: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                Image("Y")
                    .resizable()
                    .frame(width: 440, height: 600)
            }
            .padding(.bottom,280)

            VStack{
                Text("Letter Y")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("igriea")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    }
}

struct LetterZ: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 10){
                GifImage(name: "z")
                    .frame(width: 700, height: 850)
            }
            .padding(.top,-30)
            
            VStack{
                Text("Letter Z")
                    .font(.custom("Futura", size: 100))
                    .kerning(18)
                
                Text("seta")
                    .font(.custom("Gill Sans", size: 35))
            }
            .padding(.top,600)
        }
    
    }
}
