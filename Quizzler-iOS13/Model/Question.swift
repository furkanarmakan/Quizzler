//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Furkan Armakan on 8.05.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation


import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

