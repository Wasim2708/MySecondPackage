import XCTest
@testable import MySecondPackage

final class MySecondPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MySecondPackage().text, "Hello, World!")
    }
}
