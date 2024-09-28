//
//  SystemIconsBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/28/24.
//

import SwiftUI

//Can also use scaleToFill || scaleToFit

struct SystemIconsBootcamp: View {
    var body: some View {
        HStack{
            Image(systemName: "phone.fill").symbolRenderingMode(.multicolor).resizable().aspectRatio(contentMode: .fit)
            Image(systemName: "sun.rain.fill").symbolRenderingMode(.multicolor).resizable().aspectRatio(contentMode: .fit)
            Image(systemName: "heart.fill").symbolRenderingMode(.multicolor).resizable().aspectRatio(contentMode: .fit)
            Image(systemName: "stethoscope").symbolRenderingMode(.multicolor).resizable().aspectRatio(contentMode: .fit)
            Image(systemName: "stethoscope").resizable().aspectRatio(contentMode: .fit).foregroundColor(.orange)
        }.frame(width: 300, height:  300)
    }
}

#Preview {
    SystemIconsBootcamp()
}
