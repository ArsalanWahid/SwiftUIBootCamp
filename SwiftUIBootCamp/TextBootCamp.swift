//
//  TextBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/22/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        VStack{
            //Further modifiers using colors
            Text("I will give up on my dreams").font(.largeTitle).fontWeight(.semibold).strikethrough().foregroundColor(.red).fontDesign(.monospaced).multilineTextAlignment(.center)
        }.padding()
        VStack{
            Text("large Title").font(.largeTitle)
            Text("Just title").font(.title)
            Text("Another title").font(.title2)
            Text("Sub headline").font(.subheadline)
            Text("Caption").font(.caption)
            Text("Footnote").font(.footnote)
            Text("This is the Body").font(.body)
        }.padding()
        VStack{
            //This is the heavies one
            Text("Title").font(.title).fontWeight(.black)
            Text("Title").font(.title).fontWeight(.heavy)
            Text("Title").font(.title).fontWeight(.bold)
            Text("Title").font(.title).fontWeight(.semibold)
            Text("Title").font(.title).fontWeight(.medium)
            Text("Title").font(.title).fontWeight(.light)
            //This is how to make text underline and italic and more modifiers
            Text("Title").font(.title).fontWeight(.ultraLight).underline().italic()
            //This is the lightest one
     
        }.padding()
        //Now there are some really cool modifoers for playing around with text
        VStack {
            Text("From qwhen the beginning of time when the fitst aroms were made it was decied that cod ewill existis from the betterment of humairtty and ofr the narnia").foregroundStyle(.brown).kerning(4).baselineOffset(4.5).multilineTextAlignment(.leading)
        }
    }
}
#Preview {
    TextBootCamp()
}
