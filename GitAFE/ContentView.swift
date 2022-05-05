//
//  ContentView.swift
//  GitAFE
//
//  Created by dimitri on 05/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.red)
                .frame(width: 200, height: 50)
            HStack {
                Image(systemName: "ant")
                Text("Touch Me !")
                    .fontWeight(.bold)
            }
            .foregroundColor(.black
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
