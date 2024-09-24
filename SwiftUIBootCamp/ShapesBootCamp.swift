//
//  ShapesBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/24/24.
//

import SwiftUI

//Explore trim() , stroke , fill with circles
//Use rotation effect modifier to flip the shape

//TODO
// Spacing issue with stack need to read article on stack to fit a cap on top of the shape

struct ShapesBootCamp: View {
    var body: some View {
        VStack(alignment: .center,spacing: 0.0){
            
            HStack(){
                Circle().trim(from: 0.5, to: 1.0) .fill(.red).rotationEffect(.degrees(180.0))
                Circle().trim(from: 0.5, to: 1.0).fill(.blue).rotationEffect(.degrees(180.0))
            }
            HStack{
                Circle().trim(from: 0.5, to: 1.0) .fill(.red).rotationEffect(.degrees(45.0))
                Rectangle().fill(.black).frame(width: 150, height: 50)
                Circle().trim(from: 0.5, to: 1.0) .fill(.green).rotationEffect(.degrees(320.0))
            }
            HStack(alignment: .top, spacing: 0.0) {
                Circle().trim(from: 0.5, to: 1.0).rotationEffect(.degrees(180.0)).frame(width: 200,height:100)
            }

        }
    }
}

#Preview {
    ShapesBootCamp()
}
