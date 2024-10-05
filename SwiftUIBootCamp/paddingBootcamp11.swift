//
//  paddingBootcamp11.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 10/5/24.
//

import SwiftUI

/**
in prodction apps we want to not use the frams as they are not dynamic so we can use padding instead athat can be applied to any view
 
 */


struct paddingBootcamp11: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.largeTitle).fontWeight(.semibold).padding(.bottom,20)
            Text("This will be muliline text that I will be suignleader onin the future videos for an example")
        }.padding()
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 10, x: 0, y: 10)
            ).padding(.horizontal,10)
        
    }
}

#Preview {
    paddingBootcamp11()
}
