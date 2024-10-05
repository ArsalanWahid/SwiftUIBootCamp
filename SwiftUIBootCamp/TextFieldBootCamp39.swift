//
//  TextFieldBootCamp39.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 10/3/24.
//

import SwiftUI


/**
 
 important property wrapper called isFocused
 
 */
struct TextFieldBootCamp39: View {
    
    @State private var username: String = ""
    @State private var dataArray: [String] = []
    
    var body: some View {

        NavigationStack {
            VStack {
                TextField(
                    "username (email address)",
                    text: $username
                ).padding([.leading,.trailing],30)
                    .padding([.top,.bottom],10)
                 .background(Color.gray.opacity(0.3).cornerRadius(10))
                 .font(.headline)
                 .onSubmit {
                     saveText()
                 }
                
                Button(action: {
                    saveText()
                },label: {
                    Text("Save")
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue.cornerRadius(10))
                        .foregroundStyle(.white)
                })
                ForEach(dataArray, id: \.self) { data in
                    Text(data)
                }
                Spacer()
            }.padding()
                .navigationTitle("Bootcamp 39")
        }
    }
    
    func saveText() {
        dataArray.append(username)
    }
}

#Preview {
    TextFieldBootCamp39()
}
