//
//  Questions.swift
//  Quizzler
//
//  Created by Saleh Majıdov on 1/23/18.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

class Question {
    let questionsText : String
    let answer : Bool
 
    init (text: String, correctAnswer: Bool){
        questionsText = text
        answer = correctAnswer
    }
    
}
