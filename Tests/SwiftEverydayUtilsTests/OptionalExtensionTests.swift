import XCTest
@testable import SwiftEverydayUtils

final class OptionalExtensionTests: XCTestCase {
    func test01Error() throws {
        do {
            let value: Int? = nil
            _ = try value.noOptional()
        }
        catch {
            guard let error = error as? SwiftEverydayShaderError else {
                XCTFail("Incorrect error type")
                return
            }
            XCTAssert(error.text == "<OptionalExtensionTests.swift:8> Object is null", "Incorrect error text")
        }
    }

    func test02Base() throws {
        do {
            let value: Int? = 0
            _ = try value.noOptional()
        }
        catch {
            XCTFail("Worked with an error")
        }
    }
}
