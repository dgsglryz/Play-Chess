//
//  Bishop.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class Bishop: Piece {
  init(isWhite: Bool) {
    super.init(value: 3, isWhite: isWhite)
  }
  
  override var description: String {
    return "Bishop(value='\(value)')"
  }
  
  override func move() {
    print("Diagonally")
  }
}

