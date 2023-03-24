//
//  Rook.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class Rook: Piece {
  init(isWhite: Bool) {
    super.init(value: 5, isWhite: isWhite)
  }
  
  override var description: String {
    return "Rook(value='\(value)')"
  }
  
  override func move() {
    print("Horizontally or vertically")
  }
}
