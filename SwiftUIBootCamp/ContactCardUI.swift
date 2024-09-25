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
                    Rectangle().fill(Color.gray).frame(width: .infinity, height: 500)
                    Text("Sample Image Here").foregroundColor(.white).font(.largeTitle).rotationEffect(.degrees(-45.0))
                }
                
                HStack{
                    VStack(alignment: .leading) {
                        Text("Arsalan Wahid Asghar").font(.headline)
                        Text("Senior iOS Developer").font(.subheadline)
                    }
                    Spacer()
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
