//
//  TextBootCamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 11/25/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Learning Swift is easy all you need is a lil bit of time. If you apply your skill to a few projects you can create alot of things.")
//            .kerning(10)
//            .baselineOffset(-50.0)
            .multilineTextAlignment(.center)
            .foregroundColor(.green)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true,color: Color.green)
//            .italic()
//            .strikethrough(true, color: Color.blue)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
    }
}

#Preview {
    TextBootCamp()
}
