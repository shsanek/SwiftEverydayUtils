import XCTest
@testable import SwiftEverydayUtils

final class StringExtensionTests: XCTestCase {
    func test01RemoveSpace() throws {
        let input = "Hello World!"
        XCTAssert(input.removeSpace() == "HelloWorld!")
    }

    func test02RemoveNewLine() throws {
        let input = "Hello\nWorld!"
        XCTAssert(input.removeNewLine() == "HelloWorld!")
    }
}
