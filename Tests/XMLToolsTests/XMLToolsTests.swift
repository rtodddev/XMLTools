import XCTest
@testable import XMLTools

class XMLToolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(XMLTools().text, "Hello, World!")
    }


    static var allTests : [(String, (XMLToolsTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
