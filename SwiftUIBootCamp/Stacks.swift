//
//  Stacks.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

// Default spacing for stacks is 8
// By default padding has a spacing of 10 



//PADDING ON DIFFERENT LEVELS 

struct Stacks: View {
    var body: some View {

        VStack(alignment: .leading) {
            Text("Hello World!").font(.largeTitle).fontWeight(.semibold).padding(.bottom,20)
            Text("This is something thart needs to be dealth with. Cookng is an art form that needs to be practised")

        }.padding()
            .padding(.vertical,10)
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.3) ,radius: 10, x: 0, y: 10)
            ).padding(.horizontal, 10)

    }
}

#Preview {
    Stacks()
}
