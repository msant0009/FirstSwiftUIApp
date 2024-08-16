//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Mark Santoro on 8/16/24.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Mark"
    
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle)
                .padding()
            Button(action: {
                self.myName = "Moe"
                
            }) {
               Text("MyButton")
            }
        }
        
    }
}

#Preview {
    FourthView()
}
