//
//  ShapesBootCamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 11/25/24.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(Color.red)
//        Capsule(style: .circular)
//        Ellipse()
//        Circle()
//            .fill(Color.blue)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.purple, lineWidth: 30)
//            .strokeBorder(Color.blue, lineWidth: 30)
//            .stroke(Color.green, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.red, lineWidth: 50)
            .frame(width: 200, height: 100)
    }
}
                      
#Preview {
    ShapesBootCamp()
}
