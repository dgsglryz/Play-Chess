//
//  King.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class King: Piece {
  init(isWhite: Bool) {
    super.init(value: 1000, isWhite: isWhite)
  }
  
  override var description: String {
    return "King(value='\(value)')"
  }
  
  override func move() {
    print("One square")
  }
}
