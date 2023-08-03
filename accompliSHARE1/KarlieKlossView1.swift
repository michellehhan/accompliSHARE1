//
//  KarlieKlossView1.swift
//  accompliSHARE1
//
//  Created by Gnapika Birlangi on 8/2/23.
//

import SwiftUI

struct KarlieKlossView1: View {
    var body: some View {
        ZStack {
            Color(.init(genericCMYKCyan: 0.00, magenta: 0.06, yellow: 0.39, black: 0.00, alpha: 0.93))
                .ignoresSafeArea()
            VStack {
                HStack {
                    
                    Image("karliekloss")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("   Karlie Kloss")
                        .fontWeight(.bold)
                        .padding(.top, -40)
                    
                }
                
              
            }
            .padding()
            .cornerRadius(25)
            .padding()
            .padding()
            .padding(.bottom, 50)
            .padding(.top, -400)
            
        }
    }
}

struct KarlieKlossView1_Previews: PreviewProvider {
    static var previews: some View {
        KarlieKlossView1()
    }
}
