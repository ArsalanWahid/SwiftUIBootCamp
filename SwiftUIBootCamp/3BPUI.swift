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
                    Text("Work in Progress")
                        .font(Font.system(size: 30, weight: .bold))
                        .multilineTextAlignment(.center)
                        .overlay {
                            LinearGradient(
                                colors: [.red, .blue, .green, .yellow],
                                startPoint: .leading,
                                endPoint: .trailing
                            )
                            .mask(
                                Text("Work in Progress")
                                    .font(Font.system(size: 30, weight: .bold))
                                    .multilineTextAlignment(.center)
                            )
                        }
                }
                
            }
        }
    }
}

#Preview {
    ThreeBPUI()
}
