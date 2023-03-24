//
//  Queen.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class Queen: Piece {
  init(isWhite: Bool) {
    super.init(value: 9, isWhite: isWhite)
  }
  
  override var description: String {
    return "Queen(value='\(value)')"
  }
  
  override func move() {
    print("Like bishop and rook")
  }
}
