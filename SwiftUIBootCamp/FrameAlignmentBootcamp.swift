//
//  FrameAlignmentBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

struct FrameAlignmentBootcamp: View {
    var body: some View {
        Text("Hello, World!").background(Color.red)
            .frame(height:  100,alignment: .top)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.blue)
            .frame(maxWidth: .infinity,alignment: .leading)
            .background(.yellow)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity,alignment: .topLeading)
            .background(.purple)
        
        
    }
}

#Preview {
    FrameAlignmentBootcamp()
}
