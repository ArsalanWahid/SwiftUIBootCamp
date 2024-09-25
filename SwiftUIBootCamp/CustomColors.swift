//
//  ContentView.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/22/24.
//

import SwiftUI

struct CustomColors: View {
    var body: some View {
        
        ZStack(alignment: .center){
            RoundedRectangle(cornerRadius: 25.0).fill(Color("CyberpunkBackground"))
            VStack(spacing: -200) {
                Circle().trim(from: 0.5, to: 1.0).stroke(lineWidth: 3).fill(Color("border")).frame(width: 350)
                Text("cyberpunk".uppercased()).foregroundColor(Color("Cyberpunk")).font(.largeTitle).fontWeight(.bold).italic().shadow(color: Color("cyberpunk").opacity(1) , radius: 10, x: 20, y: 20)
            }

        }
    }
}

#Preview {
    CustomColors()
}
