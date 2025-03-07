//
//  ScrollViewBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 1/9/25.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true, content: { VStack {
            ForEach(0..<50) {index in
                Rectangle()
                    .fill(Color.blue)
                    .frame(height: 300)

                    
                }
            }
        }
    )}
}
#Preview {
    ScrollViewBootcamp()
}
