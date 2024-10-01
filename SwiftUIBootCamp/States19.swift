//
//  States19.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 10/1/24.
//

import SwiftUI

struct States19: View {
    
    @State var backgroundColor = Color("Cyberpunk")
    @State var counter = 0
    
    var body: some View {
        ZStack {
            backgroundColor
            
            VStack(spacing:20) {
                Text("Title").font(.title)
                Text("Count: \(counter)").underline()
                
                HStack(spacing:20) {
                    Button("Increment") {
                        backgroundColor = Color.blue
                        counter = counter + 1
                    }
                    
                    Button("Second") {
                        backgroundColor = Color.red
                        counter = counter + 1
                    }
                }
                
                VStack(spacing:20) {
                    Button("Reset") {
                        counter = 0
                        backgroundColor = Color("Cyberpunk")
                    }
                }
                
                
            }.foregroundColor(.black).fontWeight(.bold)
            
      
        }
    }
}

#Preview {
    States19()
}
