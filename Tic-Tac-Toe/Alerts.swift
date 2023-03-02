//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Batuhan Kacmaz on 2.03.2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win!"),
                             message: Text("You are so smart. You beat the most famous AI in the earth"),
                             buttonTitle: Text("Hell yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lost!"),
                             message: Text("You play very well but AI has so much power"),
                             buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("You can do better. You can beat an AI"),
                             buttonTitle: Text("Try Again"))
}
