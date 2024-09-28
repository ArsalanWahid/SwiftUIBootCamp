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
            Text("Happy Earth Day!").font(.largeTitle).fontWeight(.bold).italic().overlay{
                LinearGradient(colors: [Color("green1"),Color("green2"),Color("bark1")], startPoint: .leading, endPoint: .trailing).mask(
                    Text("Happy Earth Day!").font(.largeTitle).fontWeight(.bold).italic()
                )
                
            }
            Image(systemName: "tree.fill").resizable().aspectRatio(contentMode: .fill).symbolRenderingMode(.multicolor).frame(width: .infinity,height:300)
            Image(systemName: "rainbow").symbolRenderingMode(.multicolor)
                .background(Circle().fill(Color("bark1")).frame(width: 50, height:50))
                .background(Circle().fill(Color("bark2")).frame(width: 100, height:100))
                .background(Circle().fill(Color("bark3")).frame(width: 150, height:150))
                .background(Circle().fill(Color("bark4")).frame(width: 200, height:200))
                .background(Circle().fill(Color("bark5")).frame(width: 250, height:250))
        }

    }
}

#Preview {
    BackgroundAndOverlays()
}
