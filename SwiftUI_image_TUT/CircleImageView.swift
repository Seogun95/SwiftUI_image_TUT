//
//  CircleImageView.swift
//  SwiftUI_image_TUT
//
//  Created by 김선중 on 2021/03/20.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        VStack {
            Image("seogun")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(color: .gray, radius: 10, x: 5, y: 10)
                .overlay(Circle().opacity(0.1))
                .overlay(Circle().stroke(Color.yellow, lineWidth: 10))
               
               
               
                
                
            
        }
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
