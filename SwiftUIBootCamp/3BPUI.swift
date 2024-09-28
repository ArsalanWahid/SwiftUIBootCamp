//
//  ImageBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        ZStack {
            Rectangle().fill(.black)
            VStack(spacing: 10){
                Text("You are bugs".uppercased()).kerning(10).font(.largeTitle).foregroundColor(.white).monospaced()
                Image(systemName: "ladybug.fill").foregroundColor(.white).font(.largeTitle)
            }
        }
    }
}

#Preview {
    ImageBootcamp()
}
