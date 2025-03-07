//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 11/26/24.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue, Color.orange, Color.purple]),
//                    startPoint: .leading,
//                    endPoint: .trailing)
//                RadialGradient(gradient: Gradient(colors: [Color.red, Color.blue]), center: .topLeading, startRadius: 5, endRadius: 400)
                AngularGradient(colors: [Color.red, Color.blue], center: .center, angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
