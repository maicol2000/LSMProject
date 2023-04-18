//
//  SwiftUIView.swift
//  
//
//  Created by Saul Altuzar Sanchez on 16/04/23.
//

import SwiftUI
import WebKit


struct YoutubeView: View {
    
    let ID: String
    
    var body: some View {

        Video(videoID: ID)
            .frame(width: 350, height: 190)
            .cornerRadius(20)
            .padding(.horizontal,20)

    }
}

struct YoutubeView_Previews: PreviewProvider {
    static var previews: some View {
        YoutubeView(ID: "")
    }
}

struct Video: UIViewRepresentable{
    
    let videoID: String
    
    func makeUIView(context: Context) -> some WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        guard let YoutubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")else
        {return}
        
            uiView.scrollView.isScrollEnabled = false
            uiView.load(URLRequest(url: YoutubeURL))
    }
}

