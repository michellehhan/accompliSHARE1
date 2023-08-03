//
//  Followers.swift
//  accompliSHARE1
//
//  Created by Gnapika Birlangi on 8/2/23.
//

import SwiftUI

struct Followers: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 20.0) {
                Text("                                           ")
                Text("Followers")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, 50)
                    .padding(.top, -10)
                Text("Michelle Han")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Emily Markova")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Gnapika Birlangi")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Rachel Yoon")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Alicia Chiang")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Aayushi Garg")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.bottom, -0.01)
                Text("                                                                         ")
            }
            .padding()
            .background(Color(red: 170/255, green: 233/255, blue: 241/255))
            .cornerRadius(35)
        }
    }
}

struct Followers_Previews: PreviewProvider {
    static var previews: some View {
        Followers()
    }
}
