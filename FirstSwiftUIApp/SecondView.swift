//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Mark Santoro on 8/15/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        
            // fixed frame
//            Image("Homer").resizable().aspectRatio(contentMode: .fit).frame(width: 350, height: 250)
        
            // automatic framing
        Image("Homer").resizable().aspectRatio(contentMode: .fit).frame(width: UIScreen.main.bounds.width*0.8, height: UIScreen.main.bounds.height*0.8)
        
        
    }
}

#Preview {
    SecondView()
}
