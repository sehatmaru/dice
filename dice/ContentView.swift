//
//  ContentView.swift
//  dice
//
//  Created by sehatmaru on 02/10/23.
//

import SwiftUI

struct ContentView: View {
    let diceNumber = Int.random(in: 1...6)
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            Image("dice-\(diceNumber)")
            Text("You rolled a \(diceNumber)")
                .bold()
        }
    }
}

#Preview {
    ContentView()
}
