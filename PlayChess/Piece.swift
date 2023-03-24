//
//  Piece.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class Piece: CustomStringConvertible, Equatable {
  var value: Int
  var isWhite: Bool
  
  init(value: Int, isWhite: Bool) {
    self.value = value
    self.isWhite = isWhite
  }
  
  var description: String {
    return "Piece(value='\(value)')"
  }
  
  func move() {
    print("Piece moves")
  }
  
  static func ==(lhs: Piece, rhs: Piece) -> Bool {
    return lhs.value == rhs.value && lhs.isWhite == rhs.isWhite
  }
}
