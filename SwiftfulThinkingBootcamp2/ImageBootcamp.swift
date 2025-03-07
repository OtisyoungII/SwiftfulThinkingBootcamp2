//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 11/30/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("BaseballPic")
            .renderingMode(.original)
            .resizable()
//            .aspectRatio(contentMode: .fill)
         .frame(width: 300, height: 200)
//            .clipped()
         .scaledToFit()
         .foregroundColor(.red)
//         .cornerRadius(150)
//            .clipShape(Circle())
//            .RoundedRectangle(cornerRadius: 25.0)
        //.Ellipse()
        //.Circle()
    }
}

#Preview {
    ImageBootcamp()
}
