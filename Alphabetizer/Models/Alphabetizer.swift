//
//  Alphabetizer.swift
//  Alphabetizer
//
//

import Foundation

@Observable
class Alphabetizer {
    private let tileCount = 3
    private var vocab: Vocabulary

    var tiles = [Tile]()
    var score = 0
    
    init(vocab: Vocabulary = .oceanAnimals) {
        self.vocab = vocab
        startNewGame()
    }
    
    ///check if tiles are in alphabetical order
    func submit(){
        // todo: implement submit
        score += 1
    }
    
    //mark: private implementation
    
    /// updates 'titles' with a new set of unalphabetized words
    private func startNewGame(){
        
    }
}
