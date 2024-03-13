import Foundation

public struct SwiftEverydayShaderError: Error {
    public let text: String

    public init(_ text: String) {
        self.text = text
    }
}
