//
//  Video.swift
//  Video
//
//  Created by APPLE1 on 16/04/23.
//

import SwiftUI
import AVKit

struct VideoView: View {
    var body: some View {
        VStack{
            VideoPlayer(player: .init(url: Bundle.main.url(forResource: "video2", withExtension: "MOV")!))
                .frame(width: 497, height: 280)
                .ignoresSafeArea()
            
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView()
    }
}
