//
//  main.swift
//  Homwork clouser
//
//  Created by Abrahim MOHAMMED on 21/12/2021.
//

import Foundation




struct Book{
    var title: String
    var auther: String
    var radingAge: Int
    var pageCount: Int
}

let book1 = Book.init(title: "ABCD", auther: "Ali", radingAge: 14, pageCount: 200)
let book2 = Book.init(title: "how to", auther: "Khalid", radingAge: 18, pageCount: 120)
let book3 = Book.init(title: "intro to swift", auther: "Huda", radingAge: 8, pageCount: 90)

let allBooks = [ book1 , book2 , book3 ]

let sortedBooks = allBooks.filter{$0.auther == "Huda"}

print(sortedBooks)