import XCTest
@testable import PlaygroundLibraryTarget

final class PlaygroundLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssert(PlaygroundLibraryTarget.printMe("Hello, World!"))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
