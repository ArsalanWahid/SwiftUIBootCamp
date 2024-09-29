//
//  Navigation.swift
//  SwiftUIBootCamp
//
//  Created by Arsalan Wahid Asghar on 9/29/24.
//

import SwiftUI

struct Navigation: View {
    
    @State var fruits: [String] = ["Apple","Red grapes","banana"]
    
    
    var body: some View {
        NavigationStack {
            List {
                Section(header: Text("Fruits")) {
                    ForEach(fruits, id: \.self) { fruit in
                        Text(fruit.capitalized)
                    }.onDelete(perform: delete)
                    //Rare instance where direct function is being taken
                }
            }.navigationTitle("Shopping List")
                .navigationBarItems(leading: EditButton())
        }
    }
    
    func delete (indexSet: IndexSet) {
        fruits.remove(atOffsets: indexSet)
    }
}

#Preview {
    Navigation()
}
