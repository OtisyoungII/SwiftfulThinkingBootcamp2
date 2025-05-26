//
//  PaddingandSpacingBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 12/8/24.
//

import SwiftUI

struct PaddingandSpacingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            
            Text ("THis is the description of what we will do on this screen it is muiltble line and we will align the text to the leading edge.")
        }
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white)
        .cornerRadius(10)
        .shadow(
            color: .black.opacity(0.3),
            radius: 10,
            x: 0.0,
            y: 10)
        .padding(.horizontal, 10)

    }
}

#Preview {
    PaddingandSpacingBootcamp()
}
