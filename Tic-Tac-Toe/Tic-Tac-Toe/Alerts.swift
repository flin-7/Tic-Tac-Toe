//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Felix Lin on 5/19/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humaneWin = AlertItem(title: Text("You Win!"), message: Text("You are smart. You beat your own AI."), buttonTitle: Text("Hell yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lose!"), message: Text("You programed a super AI."), buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw"), message: Text("What a battle of wits we have here..."), buttonTitle: Text("Try again"))
}
