 //
//  QuestionBank.swift
//  Quizzler
//
//  Created by Saleh Majıdov on 1/24/18.
//  Copyright © 2018  All rights reserved.
//

import Foundation

 
 class QuestionBank {
    
    var list = [Question]()
    
    init() {

        let item = Question(text: "Biz rusysadayiq?", correctAnswer: true)

        list.append(item)
        
      
        list.append(Question(text: "programlasdirma haqqinda sual 2", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 3", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 4", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 5", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 6", correctAnswer: false))
        
        list.append(Question(text: "programlasdirma haqqinda sual 7", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 8", correctAnswer: false))
        
        list.append(Question(text: "programlasdirma haqqinda sual 9", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 10", correctAnswer: true))
        
        list.append(Question(text: "programlasdirma haqqinda sual 11", correctAnswer: false))
        
        list.append(Question(text: "programlasdirma haqqinda sual 12", correctAnswer: false))
        
        list.append(Question(text: "programlasdirma haqqinda sual 13", correctAnswer: true))

    }
 }
