//
//  GradientUI.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

struct GradientUI: View {
    var body: some View {
        VStack{
            ZStack(alignment: .center) {
                RoundedRectangle(cornerRadius: 25).fill(LinearGradient(gradient: Gradient(colors: [Color.orange,Color.yellow]), startPoint: .leading, endPoint: .trailing))
                Text("Linear Gradient").foregroundColor(.white).fontWeight(.bold)
            }
      
            ZStack(alignment: .center) {
                RoundedRectangle(cornerRadius: 25).fill(RadialGradient(gradient: Gradient(colors: [Color.red,Color.blue]), center: .topLeading,startRadius:5,endRadius: 400))
                Text("Radial Gradient").foregroundColor(.white).fontWeight(.bold)
                
            }
            
            ZStack(alignment: .center){
                RoundedRectangle(cornerRadius: 25).fill(AngularGradient(gradient: Gradient(colors: [Color.green,Color.purple]), center: .topLeading, angle: .degrees(180+45)))
                Text("Linear Gradient").foregroundColor(.white).fontWeight(.bold)
            }
            
        }
        
    }
}

#Preview {
    GradientUI()
}
