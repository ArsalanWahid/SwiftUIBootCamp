//
//  ContactCardUI.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/24/24.
//

import SwiftUI

// IMPORTANT POINT
//In Zstack the items in the Background need to be defined first and then the items on the foreground need to be defined next



struct ContactCardUI: View {
    var body: some View {
            ZStack(alignment: .bottom) {
                ZStack(alignment: .center) {
                    Image("cyberpunk").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity,height: 300,alignment: .center).clipped()
                }
                HStack{
                    VStack(alignment: .leading) {
                        Text("Cyberpunks").font(.headline)
                        Text("Team").font(.subheadline)
                    }
                    Spacer()
                    VStack(alignment: .trailing) {
                        Image(systemName:"video.fill").symbolRenderingMode(.multicolor).font(.system(size: 50))
                    }
                }.padding()
                    .foregroundColor(.primary)
                    .background(Color.primary.colorInvert().opacity(0.75))
            }
        VStack {
            ZStack(alignment: .center) {
                HStack{
                    RoundedRectangle(cornerRadius: 25.0).fill(Color(UIColor.secondarySystemBackground))
                }
                Text("Sample").foregroundColor(.black)
            }
            
        }
        }
    }

#Preview {
    ContactCardUI()
}
