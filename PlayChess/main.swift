//
//  main.swift
//  PlayChess
//
//  Created by Dogus Guleryuz on 23.03.2023.
//

import Foundation

var pieces: [Piece] = [Pawn(value: 1, isWhite: true, promoted: false, newPiece: nil), Knight(isWhite: true), Bishop(isWhite: true), Rook(isWhite: true), Queen(isWhite: true), King(isWhite: true)]

for piece in pieces {
    piece.move()
}

var p1 = Pawn(value: 1, isWhite: true, promoted: true, newPiece: Queen(isWhite: true))
var p2 = Pawn(value: 1, isWhite: true, promoted: false, newPiece: nil)
var p3 = Pawn(value: 1, isWhite: false, promoted: false, newPiece: nil)
var p4 = Pawn(value: 1, isWhite: false, promoted: true, newPiece: Queen(isWhite: false))
var p5 = Pawn(value: 1, isWhite: true, promoted: true, newPiece: Knight(isWhite: true))

print(p1 == p2) //false
print(p1 == p4) //false
print(p1 == p5) //false
print(p2 == p3) //false
print(p4 == p5) //false

