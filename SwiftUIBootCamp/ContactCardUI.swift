//
//  ContactCardUI.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/24/24.
//

import SwiftUI

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
        }
    }

#Preview {
    ContactCardUI()
}
