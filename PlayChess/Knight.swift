//
//  Knight.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class Knight: Piece {
  init(isWhite: Bool) {
    super.init(value: 2, isWhite: isWhite)
  }
  
  override var description: String {
    return "Knight(value='\(value)')"
  }
  
  override func move() {
    print("Like an L")
  }
}
