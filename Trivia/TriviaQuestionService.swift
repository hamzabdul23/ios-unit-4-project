//
//  TriviaQuestionServices.swift
//  Trivia
//
//  Created by Hamza Abdullahi on 10/16/23.
//

import Foundation

class TriviaQuestionService {
    static let shared = TriviaQuestionService()
    private init() {}
    
    func fetchTriviaQuestions(completion: @escaping ([TriviaQuestion]?, Error?) -> Void) {
        // Make an API request to fetch trivia questions here.
        // Parse the response and create TriviaQuestion objects.
        // Ensure each question has a maximum of 4 answer options.
        // For True or False questions, have exactly two answer options.
        
        // Sample code to create TriviaQuestion objects:
        // Sample code to create TriviaQuestion objects:
        let question1 = TriviaQuestion(category: "General Knowledge", question: "What is the capital of France?", correctAnswer: "Paris", incorrectAnswers: ["London", "Berlin", "Madrid"])
        let question2 = TriviaQuestion(category: "Science", question: "What is the chemical symbol for gold?", correctAnswer: "Au", incorrectAnswers: ["Ag", "Cu", "Fe"])
        let question3 = TriviaQuestion(category: "History", question: "Who was the first President of the United States?", correctAnswer: "George Washington", incorrectAnswers: ["Thomas Jefferson", "John Adams", "Benjamin Franklin"])
        let question4 = TriviaQuestion(category: "Geography", question: "Which river is the longest in the world?", correctAnswer: "Nile", incorrectAnswers: ["Amazon", "Mississippi", "Yangtze"])
        let question5 = TriviaQuestion(category: "Entertainment", question: "Who played the character Hermione Granger in the 'Harry Potter' movies?", correctAnswer: "Emma Watson", incorrectAnswers: ["Emma Stone", "Emma Roberts", "Jennifer Lawrence"])

        // Call the completion handler with the questions or an error.
        completion([question1, question2, question3, question4, question5], nil)

        completion([question1, question2, question3, question4, question5], nil)
    }
}
