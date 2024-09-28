//
//  ImageBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

struct ThreeBPUI: View {
    var body: some View {
        ZStack {
            Rectangle().fill(.black)
            VStack(spacing: 20){
                Text("We are bugs".uppercased()).kerning(10).font(.largeTitle).foregroundColor(.white).monospaced()
                Image(systemName: "ladybug.fill").foregroundColor(.white).font(.largeTitle).fontWeight(.heavy)
                
                HStack(alignment: .center){
                    Text("The devs are squishing us right now").font(.subheadline).foregroundColor(.white)
                    Image(systemName: "cup.and.heat.waves.fill").foregroundColor(.white)
                }
                
            }
        }
    }
}

#Preview {
    ThreeBPUI()
}
