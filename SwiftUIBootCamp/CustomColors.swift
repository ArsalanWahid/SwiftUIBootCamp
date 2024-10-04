//
//  ContentView.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/22/24.
//

import SwiftUI

//having problems in trim function and poistioning cirle is there but hidden
// Having problems with Zstack and unable to make the view I need


struct CustomColors: View {
    var body: some View {
        ZStack(alignment: .center){
            RoundedRectangle(cornerRadius: 25.0).fill(Color("CyberpunkBackground"))
            VStack(spacing: 0) {
                ZStack {
                    Circle().fill(.red).padding(.horizontal, 10).frame(width: 300).background(
                        Circle().trim(from: 0.5, to: 1).stroke(.green, lineWidth: 10).fill(Color("Cyberpunk")).frame(width: 301,height: 301)
                    ).background(
                        Circle().trim(from: 0.5, to: 1).stroke(.blue, lineWidth: 10).fill(.pink).frame(width: 301,height: 301).rotationEffect(.degrees(180))
                    )

                    Text("cyberpunk".uppercased()).foregroundColor(Color("Cyberpunk")).font(.largeTitle).fontWeight(.bold).italic().shadow(color: Color("cyberpunk").opacity(1) , radius: 10, x: 20, y: 20)
                }
                   
                
            }
            
        }
    }
}

#Preview {
    CustomColors()
}
