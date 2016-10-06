import XCTest
@testable import TravisCITest

class TravisCITestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(TravisCITest().text, "Hello, World!")
    }


    static var allTests : [(String, (TravisCITestTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
