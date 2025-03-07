//
//  ForEachBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 1/25/25.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["Apple", "Banana", "Orange", "Pineapple"]
    let mystring: String = "Hello, World!"
    
    
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
