//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Mark Santoro on 8/16/24.
//

// Binding Examples

import SwiftUI

struct FifthView: View {
    @State var myName = "Mark"
    
    
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle)
                .padding()
            TextField("placeholder", text: $myName)
        }
    }
}

#Preview {
    FifthView()
}
