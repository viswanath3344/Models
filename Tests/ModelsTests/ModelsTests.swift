import XCTest
@testable import Models

final class ModelsTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
    
    func testUser_ObjectCreation() {
        let user = User(name: "Viswa", age: 24)
        
        XCTAssertNotNil(user)
        XCTAssertEqual(user.age, 24, "Age should be match with given age")
    }
}
