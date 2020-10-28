import XCTest
@testable import PayLayer

final class PayLayerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PayLayer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
