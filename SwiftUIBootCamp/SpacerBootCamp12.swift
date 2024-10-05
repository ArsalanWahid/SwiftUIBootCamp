//
//  SpacerBootCamp12.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 10/5/24.
//

import SwiftUI

struct SpacerBootCamp12: View {
    var body: some View {
        NavigationStack {
            VStack(spacing:0) {
                
                HStack{
                    Text("Spacer used").font(.headline)
                }.padding()
              
                //Using spacer we can align content dynamically
                
                HStack(spacing: 0) {
                    Spacer().frame(height:10).background(.orange)
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    Spacer().frame(height:10).background(.orange)
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    Spacer().frame(height:10).background(.orange)
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    Spacer().frame(height:10).background(.orange)
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    Spacer().frame(height:10).background(.orange)
                    
                }
                
                //This is the same effect with hard coded values and as you can see adding the 4th element the spacing now needs to be set again so spacing is not recomneded
                
                HStack {
                    Text("No Spacer used").font(.headline)
                }.padding()
                
                HStack(spacing: 63) {

                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    
                    Rectangle().fill(.blue).frame(width: 50, height: 50)
                    
                }
                Spacer().frame(width:10).background(.orange)
            }.navigationTitle("Spacer Example")
        }

    }
}

#Preview {
    SpacerBootCamp12()
}
