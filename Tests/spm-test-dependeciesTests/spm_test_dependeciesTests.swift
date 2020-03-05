import XCTest
@testable import spm_test_dependecies

final class spm_test_dependeciesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(spm_test_dependecies().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
