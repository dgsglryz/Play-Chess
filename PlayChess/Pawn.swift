//
//  Pawn.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

class Pawn: Piece {
  var promoted: Bool
  var newPiece: Piece?
  
  init(value: Int, isWhite: Bool, promoted: Bool, newPiece: Piece?) {
    self.promoted = promoted
    self.newPiece = newPiece
    super.init(value: 1, isWhite: isWhite)
  }
  
  override var description: String {
    return "Pawn(value='\(value)', promoted=\(promoted), newPiece=\(newPiece?.description ?? "nil"))"
  }
  
  override func move() {
    print("Forward 1")
  }
  
  func promote(_ newPiece: Piece) {
    self.promoted = true
    self.newPiece = newPiece
  }
  
  static func ==(lhs: Pawn, rhs: Pawn) -> Bool {
    if lhs.promoted != rhs.promoted {
      return false
    }
    if let lhsPiece = lhs.newPiece, let rhsPiece = rhs.newPiece {
      return lhsPiece == rhsPiece
    } else if lhs.newPiece == nil && rhs.newPiece == nil {
      return true
    } else {
      return false
    }
  }
}
