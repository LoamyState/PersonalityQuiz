//
//  QuestionList.swift
//  PersonalityQuiz
//
//  Created by Jane Madsen on 2/15/23.
//

import Foundation

var questions: [Question] = [
    Question(text: "Which food do you like the most?", type: .single, answers: [
        Answer(text: "Steak", type: .dog),
        Answer(text: "Fish", type: .cat),
        Answer(text: "Carrots", type: .rabbit),
        Answer(text: "Corn", type: .turtle)
    ]
            ),
    
    Question(text: "Which activities do you enjoy?", type: .multiple, answers: [
        Answer(text: "Swimming", type: .turtle),
        Answer(text: "Sleeping", type: .cat),
        Answer(text: "Eating", type: .rabbit),
        Answer(text: "Cuddling", type: .dog)
    ]
            ),
    
    Question(text: "How much do you enjoy car rides?", type: .ranged, answers: [
        Answer(text: "I dislike them", type: .cat),
        Answer(text: "I get a little nervous", type: .rabbit),
        Answer(text: "I barely notice them", type: .turtle),
        Answer(text: "I love them!", type: .dog)
    ]
            ),
    
    Question(text: "Who do you love the most?", type: .single, answers: [
        Answer(text: "Myself", type: .cat),
        Answer(text: "My family", type: .rabbit),
        Answer(text: "No one", type: .turtle),
        Answer(text: "Everyone!", type: .dog)
    ]
            ),
    
    Question(text: "What temperature shower do you prefer?", type: .ranged, answers: [
        Answer(text: "Cold.", type: .turtle),
        Answer(text: "Cool", type: .rabbit),
        Answer(text: "Lukewarm", type: .cat),
        Answer(text: "Hot!", type: .dog)
    ]
            )
    
]
