// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public struct User: Identifiable {
    public var id = UUID()
    var name: String
    var age: Int
    
   public init(id: UUID = UUID(), name: String, age: Int) {
        self.id = id
        self.name = name
        self.age = age
    }
    
}
