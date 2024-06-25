//
//  Book.swift
//  Bookworm
//
//  Created by Denis Evdokimov on 6/24/24.
//

import Foundation
import SwiftData

@Model
final class Book {
    var title: String
    var author: String
    var genre: String
    var review: String
    var rating: Int
    var dateOfCreate: Date
    
    var dataString: String {
        return dateOfCreate.formatted(date: .complete, time: .omitted)
    }
    
    init(title: String, author: String, genre: String, review: String, rating: Int) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.rating = rating
        self.dateOfCreate = .now
    }
    
}
