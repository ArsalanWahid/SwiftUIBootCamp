//
//  CubyArt.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

struct CubyArt: View {
    var body: some View {
        
        HStack(spacing:1){
            VStack(spacing:1){
                Rectangle().fill(.black).frame(width: 75, height:  75)
                    .overlay(Rectangle().fill(.blue).frame(width: 30, height:  30),alignment: .bottomTrailing)
                    .background(Rectangle().fill(.red).frame(width: 120, height:  120),alignment: .bottomTrailing)
                
                Rectangle().fill(.black).frame(width: 75, height:  75)
                    .overlay(Rectangle().fill(.blue).frame(width: 30, height:  30),alignment: .topTrailing)
                    .background(Rectangle().fill(.red).frame(width: 120, height:  120),alignment: .topTrailing)
            }
            VStack(spacing: 1){
                Rectangle().fill(.black).frame(width: 75, height:  75)
                    .overlay(Rectangle().fill(.blue).frame(width: 30, height:  30),alignment: .bottomLeading)
                    .background(Rectangle().fill(.red).frame(width: 120, height:  120),alignment: .bottomLeading)
                
                Rectangle().fill(.black).frame(width: 75, height:  75)
                    .overlay(Rectangle().fill(.blue).frame(width: 30, height:  30),alignment: .topLeading)
                    .background(Rectangle().fill(.red).frame(width: 120, height:  120),alignment: .topLeading)
            }
        }
    }
}

#Preview {
    CubyArt()
}
