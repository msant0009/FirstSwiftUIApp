//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Mark Santoro on 8/16/24.
//

// creating a list

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["Homer", "Bart", "Marge", "Moe"]
    
    var body: some View {
        // manually make list identifiers
            List (myArray, id: \.self) { element in
                Image(myArray[0])
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30, height: 30)
                Text(element).font(.largeTitle)
            
        }
        
        // List example
//       List {
//            ForEach(myArray, id: \.self) { element in
//             
//                Text(element)
//                
//            }
//        }
        
        
    }
}

#Preview {
    ThirdView()
}
