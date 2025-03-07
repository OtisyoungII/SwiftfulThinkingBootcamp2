//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 11/26/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color("Otis"))
            .frame(width: 300, height: 200)
            .shadow(color: Color("Otis").opacity(0.3),  radius: 10, x: -20, y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
