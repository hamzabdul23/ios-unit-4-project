//
//  TriviaQuestion.swift
//  Trivia
//
//  Created by Mari Batilando on 4/6/23.
//

import Foundation

class TriviaQuestion {
    let category: String
    let question: String
    let isTrueOrFalse: Bool // New property to indicate if it's a True or False question
    let correctAnswer: String
    let incorrectAnswers: [String] // For multiple-choice questions

    // Initialize a True or False question
    init(category: String, question: String, isTrue: Bool) {
        self.category = category
        self.question = question
        self.isTrueOrFalse = isTrue
        self.correctAnswer = isTrue ? "True" : "False"
        self.incorrectAnswers = [] // True or False questions have no incorrect answers
    }

    // Initialize a multiple-choice question
    init(category: String, question: String, correctAnswer: String, incorrectAnswers: [String]) {
        self.category = category
        self.question = question
        self.isTrueOrFalse = false // It's not a True or False question
        self.correctAnswer = correctAnswer
        self.incorrectAnswers = incorrectAnswers
    }
}
