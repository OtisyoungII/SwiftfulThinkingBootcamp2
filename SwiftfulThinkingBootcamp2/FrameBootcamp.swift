//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp2
//
//  Created by Otis Young on 12/2/24.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World! HI MOM")
            .background(Color.green)
      //      .frame(width: 100, height: 100, alignment: .leading)
//            .background(Color.red)
            .frame(maxWidth: .infinity, alignment: .center)
            .background(Color.red)
    }
}
// You can stack Frames to get a layered Effect you skipped it and just watched the lesson. dont forget that.
#Preview {  
    FrameBootcamp()
}
