//
//  BackgroundAndOverlays.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

struct BackgroundAndOverlays: View {
    var body: some View {
        //tree bark with ageing
        
        VStack(spacing: 100){
            
            HStack{
                Text("Happy Earth Day!").font(.largeTitle).fontWeight(.bold).italic().overlay{
                    LinearGradient(colors: [Color("green1"),Color("green2"),Color("bark1")], startPoint: .leading, endPoint: .trailing).mask(
                        Text("Happy Earth Day!").font(.largeTitle).fontWeight(.bold).italic()
                    )
                    
                }
            }

            HStack {
                Image(systemName: "tree.fill")
                    .font(.system(size:40))
                    .symbolRenderingMode(.multicolor)
                    .background(
                    Circle().fill(LinearGradient(colors: [Color("bark1"),Color("bark2"),Color("bark3")], startPoint: .leading, endPoint: .trailing)).frame(width: 100, height:100)
                        .shadow(color: Color("green1").opacity(0.5), radius: 10, x: 0, y: 10)
                        .overlay(
                            Circle().fill(.blue)
                                .frame(width: 35,height: 35)
                                .overlay(Text("5").foregroundColor(.white)),alignment: .bottomTrailing
                        )
                )
            }.padding()

            HStack{
                Image(systemName: "rainbow").symbolRenderingMode(.multicolor)
                    .background(Circle().fill(Color("bark1")).frame(width: 50, height:50))
                    .background(Circle().fill(Color("bark2")).frame(width: 75, height:75))
                    .background(Circle().fill(Color("bark3")).frame(width: 100, height:100))
                    .background(Circle().fill(Color("bark4")).frame(width: 125, height:125))
                    .background(Circle().fill(Color("bark5")).frame(width: 150, height:150))
            }

        }

    }
}

#Preview {
    BackgroundAndOverlays()
}
